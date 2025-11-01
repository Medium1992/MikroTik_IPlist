:global COMMENT
/ip firewall address-list
:do {add list=AS49493 comment=$COMMENT address=89.26.160.0/19} on-error {}
