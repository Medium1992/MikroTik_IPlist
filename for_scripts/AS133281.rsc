:global COMMENT
/ip firewall address-list
:do {add list=AS133281 comment=$COMMENT address=103.228.249.0/24} on-error {}
:do {add list=AS133281 comment=$COMMENT address=103.230.167.0/24} on-error {}
:do {add list=AS133281 comment=$COMMENT address=103.230.224.0/23} on-error {}
