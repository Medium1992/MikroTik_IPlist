:global COMMENT
/ip firewall address-list
:do {add list=AS210419 comment=$COMMENT address=89.23.124.0/24} on-error {}
