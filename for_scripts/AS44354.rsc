:global COMMENT
/ip firewall address-list
:do {add list=AS44354 comment=$COMMENT address=44.30.31.0/24} on-error {}
