:global COMMENT
/ip firewall address-list
:do {add list=AS138670 comment=$COMMENT address=103.136.48.0/22} on-error {}
