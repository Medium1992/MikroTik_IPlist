:global COMMENT
/ip firewall address-list
:do {add list=AS198369 comment=$COMMENT address=81.19.132.0/24} on-error {}
