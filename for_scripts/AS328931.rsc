:global COMMENT
/ip firewall address-list
:do {add list=AS328931 comment=$COMMENT address=102.219.148.0/22} on-error {}
