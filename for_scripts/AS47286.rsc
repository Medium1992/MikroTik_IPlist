:global COMMENT
/ip firewall address-list
:do {add list=AS47286 comment=$COMMENT address=31.129.192.0/19} on-error {}
