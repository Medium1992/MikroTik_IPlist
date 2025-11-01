:global COMMENT
/ip firewall address-list
:do {add list=AS53198 comment=$COMMENT address=186.232.184.0/22} on-error {}
