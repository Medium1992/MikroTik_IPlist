:global COMMENT
/ip firewall address-list
:do {add list=AS47142 comment=$COMMENT address=193.169.137.0/24} on-error {}
