:global COMMENT
/ip firewall address-list
:do {add list=AS265799 comment=$COMMENT address=179.60.51.0/24} on-error {}
:do {add list=AS265799 comment=$COMMENT address=179.60.54.0/24} on-error {}
:do {add list=AS265799 comment=$COMMENT address=201.182.84.0/22} on-error {}
