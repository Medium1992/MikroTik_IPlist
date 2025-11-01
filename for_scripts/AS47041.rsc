:global COMMENT
/ip firewall address-list
:do {add list=AS47041 comment=$COMMENT address=199.249.236.0/24} on-error {}
