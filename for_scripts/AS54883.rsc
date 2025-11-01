:global COMMENT
/ip firewall address-list
:do {add list=AS54883 comment=$COMMENT address=50.234.45.0/24} on-error {}
:do {add list=AS54883 comment=$COMMENT address=65.202.206.0/24} on-error {}
