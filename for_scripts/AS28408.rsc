:global COMMENT
/ip firewall address-list
:do {add list=AS28408 comment=$COMMENT address=167.249.252.0/22} on-error {}
:do {add list=AS28408 comment=$COMMENT address=170.244.108.0/22} on-error {}
