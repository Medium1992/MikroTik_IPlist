:global COMMENT
/ip firewall address-list
:do {add list=AS38910 comment=$COMMENT address=161.121.128.0/19} on-error {}
