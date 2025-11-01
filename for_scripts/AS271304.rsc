:global COMMENT
/ip firewall address-list
:do {add list=AS271304 comment=$COMMENT address=200.53.68.0/22} on-error {}
