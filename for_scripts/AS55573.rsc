:global COMMENT
/ip firewall address-list
:do {add list=AS55573 comment=$COMMENT address=121.200.215.0/24} on-error {}
