:global COMMENT
/ip firewall address-list
:do {add list=AS207089 comment=$COMMENT address=185.151.225.0/24} on-error {}
