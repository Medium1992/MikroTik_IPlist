:global COMMENT
/ip firewall address-list
:do {add list=AS265175 comment=$COMMENT address=167.249.208.0/22} on-error {}
:do {add list=AS265175 comment=$COMMENT address=206.84.32.0/19} on-error {}
