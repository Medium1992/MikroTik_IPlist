:global COMMENT
/ip firewall address-list
:do {add list=AS265201 comment=$COMMENT address=167.250.140.0/22} on-error {}
