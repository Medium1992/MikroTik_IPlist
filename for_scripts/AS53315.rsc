:global COMMENT
/ip firewall address-list
:do {add list=AS53315 comment=$COMMENT address=162.251.64.0/22} on-error {}
