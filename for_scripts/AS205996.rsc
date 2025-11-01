:global COMMENT
/ip firewall address-list
:do {add list=AS205996 comment=$COMMENT address=185.199.164.0/22} on-error {}
