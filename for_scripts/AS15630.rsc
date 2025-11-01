:global COMMENT
/ip firewall address-list
:do {add list=AS15630 comment=$COMMENT address=62.204.192.0/19} on-error {}
