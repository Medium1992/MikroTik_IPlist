:global COMMENT
/ip firewall address-list
:do {add list=AS14234 comment=$COMMENT address=200.124.192.0/19} on-error {}
