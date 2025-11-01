:global COMMENT
/ip firewall address-list
:do {add list=AS61754 comment=$COMMENT address=131.100.40.0/22} on-error {}
:do {add list=AS61754 comment=$COMMENT address=143.202.52.0/22} on-error {}
:do {add list=AS61754 comment=$COMMENT address=170.83.68.0/22} on-error {}
