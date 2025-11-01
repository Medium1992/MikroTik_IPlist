:global COMMENT
/ip firewall address-list
:do {add list=AS215998 comment=$COMMENT address=5.61.210.0/24} on-error {}
