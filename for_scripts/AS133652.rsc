:global COMMENT
/ip firewall address-list
:do {add list=AS133652 comment=$COMMENT address=103.214.116.0/22} on-error {}
:do {add list=AS133652 comment=$COMMENT address=103.47.64.0/22} on-error {}
:do {add list=AS133652 comment=$COMMENT address=103.87.48.0/22} on-error {}
:do {add list=AS133652 comment=$COMMENT address=45.118.164.0/22} on-error {}
