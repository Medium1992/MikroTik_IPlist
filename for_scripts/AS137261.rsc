:global COMMENT
/ip firewall address-list
:do {add list=AS137261 comment=$COMMENT address=202.28.60.0/24} on-error {}
:do {add list=AS137261 comment=$COMMENT address=202.28.62.0/24} on-error {}
