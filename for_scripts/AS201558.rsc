:global COMMENT
/ip firewall address-list
:do {add list=AS201558 comment=$COMMENT address=185.69.187.0/24} on-error {}
