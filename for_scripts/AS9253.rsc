:global COMMENT
/ip firewall address-list
:do {add list=AS9253 comment=$COMMENT address=103.84.220.0/22} on-error {}
:do {add list=AS9253 comment=$COMMENT address=202.126.48.0/20} on-error {}
:do {add list=AS9253 comment=$COMMENT address=45.115.196.0/22} on-error {}
