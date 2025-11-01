:global COMMENT
/ip firewall address-list
:do {add list=AS198318 comment=$COMMENT address=185.148.224.0/23} on-error {}
