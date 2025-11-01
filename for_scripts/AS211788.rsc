:global COMMENT
/ip firewall address-list
:do {add list=AS211788 comment=$COMMENT address=89.174.108.0/24} on-error {}
