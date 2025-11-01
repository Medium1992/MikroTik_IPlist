:global COMMENT
/ip firewall address-list
:do {add list=AS207007 comment=$COMMENT address=185.164.16.0/22} on-error {}
