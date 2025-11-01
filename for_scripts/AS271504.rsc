:global COMMENT
/ip firewall address-list
:do {add list=AS271504 comment=$COMMENT address=200.53.64.0/22} on-error {}
