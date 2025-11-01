:global COMMENT
/ip firewall address-list
:do {add list=AS212445 comment=$COMMENT address=193.162.31.0/24} on-error {}
