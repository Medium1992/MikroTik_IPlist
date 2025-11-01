:global COMMENT
/ip firewall address-list
:do {add list=AS265182 comment=$COMMENT address=167.249.172.0/22} on-error {}
