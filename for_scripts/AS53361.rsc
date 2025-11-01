:global COMMENT
/ip firewall address-list
:do {add list=AS53361 comment=$COMMENT address=74.121.56.0/21} on-error {}
