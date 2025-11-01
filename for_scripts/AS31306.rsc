:global COMMENT
/ip firewall address-list
:do {add list=AS31306 comment=$COMMENT address=83.136.224.0/22} on-error {}
:do {add list=AS31306 comment=$COMMENT address=83.136.228.0/23} on-error {}
:do {add list=AS31306 comment=$COMMENT address=83.136.230.0/24} on-error {}
