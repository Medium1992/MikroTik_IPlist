:global COMMENT
/ip firewall address-list
:do {add list=AS139986 comment=$COMMENT address=103.148.84.0/23} on-error {}
