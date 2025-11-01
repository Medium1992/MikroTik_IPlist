:global COMMENT
/ip firewall address-list
:do {add list=AS53229 comment=$COMMENT address=186.251.232.0/22} on-error {}
