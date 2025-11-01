:global COMMENT
/ip firewall address-list
:do {add list=AS9264 comment=$COMMENT address=103.130.252.0/22} on-error {}
:do {add list=AS9264 comment=$COMMENT address=140.109.0.0/16} on-error {}
:do {add list=AS9264 comment=$COMMENT address=202.169.160.0/20} on-error {}
