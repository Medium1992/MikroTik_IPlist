:global COMMENT
/ip firewall address-list
:do {add list=AS269967 comment=$COMMENT address=200.6.75.0/24} on-error {}
:do {add list=AS269967 comment=$COMMENT address=200.6.76.0/24} on-error {}
