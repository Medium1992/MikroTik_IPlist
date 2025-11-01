:global COMMENT
/ip firewall address-list
:do {add list=AS209279 comment=$COMMENT address=195.182.38.0/24} on-error {}
:do {add list=AS209279 comment=$COMMENT address=31.41.35.0/24} on-error {}
:do {add list=AS209279 comment=$COMMENT address=31.59.169.0/24} on-error {}
:do {add list=AS209279 comment=$COMMENT address=94.183.161.0/24} on-error {}
