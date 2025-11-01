:global COMMENT
/ip firewall address-list
:do {add list=AS265804 comment=$COMMENT address=167.250.168.0/22} on-error {}
:do {add list=AS265804 comment=$COMMENT address=179.60.236.0/22} on-error {}
:do {add list=AS265804 comment=$COMMENT address=200.63.108.0/22} on-error {}
