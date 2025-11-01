:global COMMENT
/ip firewall address-list
:do {add list=AS40067 comment=$COMMENT address=204.14.213.0/24} on-error {}
:do {add list=AS40067 comment=$COMMENT address=63.147.3.0/24} on-error {}
