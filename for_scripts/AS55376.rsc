:global COMMENT
/ip firewall address-list
:do {add list=AS55376 comment=$COMMENT address=103.136.138.0/23} on-error {}
:do {add list=AS55376 comment=$COMMENT address=202.223.24.0/22} on-error {}
:do {add list=AS55376 comment=$COMMENT address=202.6.68.0/22} on-error {}
:do {add list=AS55376 comment=$COMMENT address=27.118.0.0/20} on-error {}
