:global COMMENT
/ip firewall address-list
:do {add list=AS271298 comment=$COMMENT address=200.53.84.0/22} on-error {}
