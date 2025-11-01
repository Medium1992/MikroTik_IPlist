:global COMMENT
/ip firewall address-list
:do {add list=AS40973 comment=$COMMENT address=89.107.240.0/21} on-error {}
