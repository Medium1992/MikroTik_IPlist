:global COMMENT
/ip firewall address-list
:do {add list=AS262579 comment=$COMMENT address=177.84.48.0/22} on-error {}
:do {add list=AS262579 comment=$COMMENT address=177.84.52.0/24} on-error {}
:do {add list=AS262579 comment=$COMMENT address=177.84.54.0/24} on-error {}
