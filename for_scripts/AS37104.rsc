:global COMMENT
/ip firewall address-list
:do {add list=AS37104 comment=$COMMENT address=41.203.115.0/24} on-error {}
:do {add list=AS37104 comment=$COMMENT address=41.203.116.0/24} on-error {}
