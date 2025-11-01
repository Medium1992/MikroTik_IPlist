:global COMMENT
/ip firewall address-list
:do {add list=AS44699 comment=$COMMENT address=89.113.112.0/21} on-error {}
