:global COMMENT
/ip firewall address-list
:do {add list=AS17594 comment=$COMMENT address=211.55.9.0/24} on-error {}
