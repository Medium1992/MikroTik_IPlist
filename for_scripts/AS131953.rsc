:global COMMENT
/ip firewall address-list
:do {add list=AS131953 comment=$COMMENT address=103.153.204.0/23} on-error {}
