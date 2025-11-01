:global COMMENT
/ip firewall address-list
:do {add list=AS4897 comment=$COMMENT address=38.111.141.0/24} on-error {}
