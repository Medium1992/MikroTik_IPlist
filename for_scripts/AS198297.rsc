:global COMMENT
/ip firewall address-list
:do {add list=AS198297 comment=$COMMENT address=185.86.132.0/22} on-error {}
