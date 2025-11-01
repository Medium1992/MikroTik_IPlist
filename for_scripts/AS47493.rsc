:global COMMENT
/ip firewall address-list
:do {add list=AS47493 comment=$COMMENT address=77.237.128.0/19} on-error {}
