:global COMMENT
/ip firewall address-list
:do {add list=AS265191 comment=$COMMENT address=167.249.140.0/23} on-error {}
:do {add list=AS265191 comment=$COMMENT address=167.249.143.0/24} on-error {}
