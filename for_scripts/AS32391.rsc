:global COMMENT
/ip firewall address-list
:do {add list=AS32391 comment=$COMMENT address=104.156.0.0/20} on-error {}
:do {add list=AS32391 comment=$COMMENT address=130.51.0.0/22} on-error {}
:do {add list=AS32391 comment=$COMMENT address=204.57.128.0/18} on-error {}
:do {add list=AS32391 comment=$COMMENT address=69.49.208.0/20} on-error {}
:do {add list=AS32391 comment=$COMMENT address=74.120.128.0/21} on-error {}
