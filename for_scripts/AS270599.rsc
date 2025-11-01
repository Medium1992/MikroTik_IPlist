:global COMMENT
/ip firewall address-list
:do {add list=AS270599 comment=$COMMENT address=186.219.228.0/22} on-error {}
