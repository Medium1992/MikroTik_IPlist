:global COMMENT
/ip firewall address-list
:do {add list=AS53188 comment=$COMMENT address=186.232.96.0/22} on-error {}
