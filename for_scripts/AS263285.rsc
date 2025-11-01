:global COMMENT
/ip firewall address-list
:do {add list=AS263285 comment=$COMMENT address=186.235.252.0/22} on-error {}
