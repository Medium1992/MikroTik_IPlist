:global COMMENT
/ip firewall address-list
:do {add list=AS11612 comment=$COMMENT address=216.162.0.0/20} on-error {}
:do {add list=AS11612 comment=$COMMENT address=69.84.226.0/23} on-error {}
:do {add list=AS11612 comment=$COMMENT address=69.84.228.0/22} on-error {}
:do {add list=AS11612 comment=$COMMENT address=69.84.232.0/21} on-error {}
