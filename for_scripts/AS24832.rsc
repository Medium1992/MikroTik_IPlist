:global COMMENT
/ip firewall address-list
:do {add list=AS24832 comment=$COMMENT address=81.28.0.0/24} on-error {}
:do {add list=AS24832 comment=$COMMENT address=81.28.2.0/24} on-error {}
