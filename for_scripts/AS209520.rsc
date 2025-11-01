:global COMMENT
/ip firewall address-list
:do {add list=AS209520 comment=$COMMENT address=194.226.183.0/24} on-error {}
:do {add list=AS209520 comment=$COMMENT address=195.209.130.0/24} on-error {}
:do {add list=AS209520 comment=$COMMENT address=31.41.245.0/24} on-error {}
