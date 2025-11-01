:global COMMENT
/ip firewall address-list
:do {add list=AS11286 comment=$COMMENT address=12.189.139.0/24} on-error {}
:do {add list=AS11286 comment=$COMMENT address=156.77.64.0/18} on-error {}
:do {add list=AS11286 comment=$COMMENT address=69.31.84.0/24} on-error {}
