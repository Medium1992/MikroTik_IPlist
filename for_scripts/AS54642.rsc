:global COMMENT
/ip firewall address-list
:do {add list=AS54642 comment=$COMMENT address=38.106.225.0/24} on-error {}
