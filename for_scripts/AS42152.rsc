:global COMMENT
/ip firewall address-list
:do {add list=AS42152 comment=$COMMENT address=185.223.48.0/23} on-error {}
