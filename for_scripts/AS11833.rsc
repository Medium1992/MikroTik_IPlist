:global COMMENT
/ip firewall address-list
:do {add list=AS11833 comment=$COMMENT address=64.113.224.0/20} on-error {}
