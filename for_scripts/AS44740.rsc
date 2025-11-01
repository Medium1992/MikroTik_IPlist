:global COMMENT
/ip firewall address-list
:do {add list=AS44740 comment=$COMMENT address=89.46.245.0/24} on-error {}
