:global COMMENT
/ip firewall address-list
:do {add list=AS47558 comment=$COMMENT address=94.184.176.0/21} on-error {}
