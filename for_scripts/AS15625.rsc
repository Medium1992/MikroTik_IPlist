:global COMMENT
/ip firewall address-list
:do {add list=AS15625 comment=$COMMENT address=145.221.0.0/16} on-error {}
:do {add list=AS15625 comment=$COMMENT address=156.114.128.0/18} on-error {}
