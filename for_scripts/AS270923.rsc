:global COMMENT
/ip firewall address-list
:do {add list=AS270923 comment=$COMMENT address=186.26.68.0/22} on-error {}
