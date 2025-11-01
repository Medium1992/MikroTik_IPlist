:global COMMENT
/ip firewall address-list
:do {add list=AS201995 comment=$COMMENT address=185.63.84.0/24} on-error {}
