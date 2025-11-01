:global COMMENT
/ip firewall address-list
:do {add list=AS53752 comment=$COMMENT address=50.228.249.0/24} on-error {}
:do {add list=AS53752 comment=$COMMENT address=66.193.38.0/24} on-error {}
