:global COMMENT
/ip firewall address-list
:do {add list=AS211172 comment=$COMMENT address=164.40.249.0/24} on-error {}
