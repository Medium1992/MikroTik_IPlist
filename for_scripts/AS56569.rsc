:global COMMENT
/ip firewall address-list
:do {add list=AS56569 comment=$COMMENT address=192.162.52.0/22} on-error {}
