:global COMMENT
/ip firewall address-list
:do {add list=AS47680 comment=$COMMENT address=88.87.160.0/19} on-error {}
