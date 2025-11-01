:global COMMENT
/ip firewall address-list
:do {add list=AS212105 comment=$COMMENT address=167.150.153.0/24} on-error {}
