:global COMMENT
/ip firewall address-list
:do {add list=AS215531 comment=$COMMENT address=31.58.245.0/24} on-error {}
:do {add list=AS215531 comment=$COMMENT address=45.88.137.0/24} on-error {}
:do {add list=AS215531 comment=$COMMENT address=77.83.37.0/24} on-error {}
