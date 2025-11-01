:global COMMENT
/ip firewall address-list
:do {add list=AS131294 comment=$COMMENT address=103.10.51.0/24} on-error {}
