:global COMMENT
/ip firewall address-list
:do {add list=AS47673 comment=$COMMENT address=31.148.28.0/23} on-error {}
