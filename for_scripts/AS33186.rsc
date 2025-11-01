:global COMMENT
/ip firewall address-list
:do {add list=AS33186 comment=$COMMENT address=66.170.80.0/22} on-error {}
