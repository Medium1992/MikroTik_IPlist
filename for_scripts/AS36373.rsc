:global COMMENT
/ip firewall address-list
:do {add list=AS36373 comment=$COMMENT address=198.140.195.0/24} on-error {}
:do {add list=AS36373 comment=$COMMENT address=204.108.48.0/24} on-error {}
:do {add list=AS36373 comment=$COMMENT address=204.108.54.0/24} on-error {}
:do {add list=AS36373 comment=$COMMENT address=204.108.56.0/24} on-error {}
:do {add list=AS36373 comment=$COMMENT address=204.108.59.0/24} on-error {}
:do {add list=AS36373 comment=$COMMENT address=204.108.60.0/22} on-error {}
