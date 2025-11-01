:global COMMENT
/ip firewall address-list
:do {add list=AS153897 comment=$COMMENT address=103.147.60.0/24} on-error {}
:do {add list=AS153897 comment=$COMMENT address=103.182.58.0/24} on-error {}
:do {add list=AS153897 comment=$COMMENT address=165.99.72.0/23} on-error {}
