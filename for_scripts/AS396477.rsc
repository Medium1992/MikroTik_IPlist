:global COMMENT
/ip firewall address-list
:do {add list=AS396477 comment=$COMMENT address=148.59.149.0/24} on-error {}
:do {add list=AS396477 comment=$COMMENT address=158.247.60.0/24} on-error {}
:do {add list=AS396477 comment=$COMMENT address=204.225.97.0/24} on-error {}
