:global COMMENT
/ip firewall address-list
:do {add list=AS51041 comment=$COMMENT address=89.22.216.0/21} on-error {}
