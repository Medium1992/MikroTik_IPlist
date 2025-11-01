:global COMMENT
/ip firewall address-list
:do {add list=AS197973 comment=$COMMENT address=128.140.232.0/21} on-error {}
