:global COMMENT
/ip firewall address-list
:do {add list=AS47528 comment=$COMMENT address=31.184.237.0/24} on-error {}
