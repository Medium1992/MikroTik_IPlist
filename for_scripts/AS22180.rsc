:global COMMENT
/ip firewall address-list
:do {add list=AS22180 comment=$COMMENT address=192.122.201.0/24} on-error {}
:do {add list=AS22180 comment=$COMMENT address=207.109.170.0/24} on-error {}
:do {add list=AS22180 comment=$COMMENT address=63.224.174.0/23} on-error {}
