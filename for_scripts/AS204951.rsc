:global COMMENT
/ip firewall address-list
:do {add list=AS204951 comment=$COMMENT address=185.225.160.0/24} on-error {}
