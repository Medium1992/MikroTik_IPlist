:global COMMENT
/ip firewall address-list
:do {add list=AS64131 comment=$COMMENT address=167.249.30.0/23} on-error {}
:do {add list=AS64131 comment=$COMMENT address=200.24.124.0/22} on-error {}
