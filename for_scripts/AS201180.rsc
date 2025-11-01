:global COMMENT
/ip firewall address-list
:do {add list=AS201180 comment=$COMMENT address=185.56.191.0/24} on-error {}
