:global COMMENT
/ip firewall address-list
:do {add list=AS17827 comment=$COMMENT address=182.52.48.0/24} on-error {}
:do {add list=AS17827 comment=$COMMENT address=182.52.54.0/24} on-error {}
:do {add list=AS17827 comment=$COMMENT address=202.28.100.0/22} on-error {}
