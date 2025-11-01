:global COMMENT
/ip firewall address-list
:do {add list=AS265203 comment=$COMMENT address=167.249.60.0/22} on-error {}
