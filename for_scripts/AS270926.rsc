:global COMMENT
/ip firewall address-list
:do {add list=AS270926 comment=$COMMENT address=186.26.88.0/22} on-error {}
