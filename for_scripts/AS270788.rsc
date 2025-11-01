:global COMMENT
/ip firewall address-list
:do {add list=AS270788 comment=$COMMENT address=177.10.16.0/22} on-error {}
