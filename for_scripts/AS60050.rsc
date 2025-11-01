:global COMMENT
/ip firewall address-list
:do {add list=AS60050 comment=$COMMENT address=185.12.164.0/22} on-error {}
