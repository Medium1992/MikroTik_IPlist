:global COMMENT
/ip firewall address-list
:do {add list=AS198181 comment=$COMMENT address=193.150.124.0/24} on-error {}
