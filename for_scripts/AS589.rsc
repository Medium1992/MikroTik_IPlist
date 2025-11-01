:global COMMENT
/ip firewall address-list
:do {add list=AS589 comment=$COMMENT address=129.120.0.0/16} on-error {}
:do {add list=AS589 comment=$COMMENT address=192.124.35.0/24} on-error {}
:do {add list=AS589 comment=$COMMENT address=65.36.46.0/24} on-error {}
