:global COMMENT
/ip firewall address-list
:do {add list=AS31960 comment=$COMMENT address=196.3.96.0/21} on-error {}
