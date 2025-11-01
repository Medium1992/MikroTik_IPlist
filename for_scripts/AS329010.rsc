:global COMMENT
/ip firewall address-list
:do {add list=AS329010 comment=$COMMENT address=102.217.12.0/24} on-error {}
:do {add list=AS329010 comment=$COMMENT address=160.242.201.0/24} on-error {}
:do {add list=AS329010 comment=$COMMENT address=160.242.202.0/23} on-error {}
