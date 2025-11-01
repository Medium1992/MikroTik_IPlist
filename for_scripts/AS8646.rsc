:global COMMENT
/ip firewall address-list
:do {add list=AS8646 comment=$COMMENT address=185.120.68.0/22} on-error {}
