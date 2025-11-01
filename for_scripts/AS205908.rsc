:global COMMENT
/ip firewall address-list
:do {add list=AS205908 comment=$COMMENT address=167.160.18.0/24} on-error {}
:do {add list=AS205908 comment=$COMMENT address=23.252.72.0/24} on-error {}
