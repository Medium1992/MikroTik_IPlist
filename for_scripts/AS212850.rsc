:global COMMENT
/ip firewall address-list
:do {add list=AS212850 comment=$COMMENT address=185.120.140.0/24} on-error {}
