:global COMMENT
/ip firewall address-list
:do {add list=AS30348 comment=$COMMENT address=205.236.192.0/19} on-error {}
