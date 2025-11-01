:global COMMENT
/ip firewall address-list
:do {add list=AS270609 comment=$COMMENT address=186.219.236.0/22} on-error {}
