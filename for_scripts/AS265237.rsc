:global COMMENT
/ip firewall address-list
:do {add list=AS265237 comment=$COMMENT address=167.250.240.0/22} on-error {}
