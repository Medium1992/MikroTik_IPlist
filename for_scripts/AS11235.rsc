:global COMMENT
/ip firewall address-list
:do {add list=AS11235 comment=$COMMENT address=136.179.130.0/24} on-error {}
:do {add list=AS11235 comment=$COMMENT address=69.194.138.0/24} on-error {}
