:global COMMENT
/ip firewall address-list
:do {add list=AS46847 comment=$COMMENT address=12.201.47.0/24} on-error {}
:do {add list=AS46847 comment=$COMMENT address=65.202.98.0/24} on-error {}
