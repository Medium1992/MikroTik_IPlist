:global COMMENT
/ip firewall address-list
:do {add list=AS52554 comment=$COMMENT address=177.200.125.0/24} on-error {}
:do {add list=AS52554 comment=$COMMENT address=177.85.200.0/21} on-error {}
:do {add list=AS52554 comment=$COMMENT address=187.87.202.0/24} on-error {}
