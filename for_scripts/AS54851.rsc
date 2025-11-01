:global COMMENT
/ip firewall address-list
:do {add list=AS54851 comment=$COMMENT address=199.175.101.0/24} on-error {}
