:global COMMENT
/ip firewall address-list
:do {add list=AS210402 comment=$COMMENT address=109.61.4.0/22} on-error {}
:do {add list=AS210402 comment=$COMMENT address=91.106.36.0/22} on-error {}
:do {add list=AS210402 comment=$COMMENT address=91.106.44.0/22} on-error {}
:do {add list=AS210402 comment=$COMMENT address=91.106.48.0/20} on-error {}
