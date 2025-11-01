:global COMMENT
/ip firewall address-list
:do {add list=AS198958 comment=$COMMENT address=193.107.111.0/24} on-error {}
