:global COMMENT
/ip firewall address-list
:do {add list=AS131895 comment=$COMMENT address=103.226.54.0/24} on-error {}
