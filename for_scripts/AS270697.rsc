:global COMMENT
/ip firewall address-list
:do {add list=AS270697 comment=$COMMENT address=177.11.24.0/22} on-error {}
