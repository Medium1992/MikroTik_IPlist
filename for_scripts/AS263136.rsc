:global COMMENT
/ip firewall address-list
:do {add list=AS263136 comment=$COMMENT address=186.227.156.0/22} on-error {}
