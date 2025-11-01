:global COMMENT
/ip firewall address-list
:do {add list=AS47049 comment=$COMMENT address=192.237.32.0/19} on-error {}
