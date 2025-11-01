:global COMMENT
/ip firewall address-list
:do {add list=AS50940 comment=$COMMENT address=89.40.218.0/24} on-error {}
