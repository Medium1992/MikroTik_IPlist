:global COMMENT
/ip firewall address-list
:do {add list=AS1551 comment=$COMMENT address=147.37.0.0/19} on-error {}
