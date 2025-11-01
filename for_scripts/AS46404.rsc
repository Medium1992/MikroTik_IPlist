:global COMMENT
/ip firewall address-list
:do {add list=AS46404 comment=$COMMENT address=8.225.186.0/24} on-error {}
