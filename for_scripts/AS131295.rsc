:global COMMENT
/ip firewall address-list
:do {add list=AS131295 comment=$COMMENT address=103.68.222.0/24} on-error {}
