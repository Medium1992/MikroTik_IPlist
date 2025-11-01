:global COMMENT
/ip firewall address-list
:do {add list=AS265246 comment=$COMMENT address=167.250.128.0/22} on-error {}
