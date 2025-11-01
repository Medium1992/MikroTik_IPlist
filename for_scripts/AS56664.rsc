:global COMMENT
/ip firewall address-list
:do {add list=AS56664 comment=$COMMENT address=192.162.192.0/22} on-error {}
