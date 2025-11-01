:global COMMENT
/ip firewall address-list
:do {add list=AS270819 comment=$COMMENT address=186.195.252.0/22} on-error {}
