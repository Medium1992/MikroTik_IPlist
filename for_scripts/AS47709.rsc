:global COMMENT
/ip firewall address-list
:do {add list=AS47709 comment=$COMMENT address=89.249.239.0/24} on-error {}
