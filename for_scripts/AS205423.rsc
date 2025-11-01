:global COMMENT
/ip firewall address-list
:do {add list=AS205423 comment=$COMMENT address=38.7.148.0/22} on-error {}
