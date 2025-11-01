:global COMMENT
/ip firewall address-list
:do {add list=AS31883 comment=$COMMENT address=207.224.188.0/24} on-error {}
:do {add list=AS31883 comment=$COMMENT address=50.222.105.0/24} on-error {}
:do {add list=AS31883 comment=$COMMENT address=66.59.217.0/24} on-error {}
