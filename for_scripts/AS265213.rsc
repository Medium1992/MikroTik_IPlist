:global COMMENT
/ip firewall address-list
:do {add list=AS265213 comment=$COMMENT address=167.250.104.0/22} on-error {}
