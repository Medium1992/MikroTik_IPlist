:global COMMENT
/ip firewall address-list
:do {add list=AS55747 comment=$COMMENT address=202.37.43.0/24} on-error {}
:do {add list=AS55747 comment=$COMMENT address=202.50.90.0/24} on-error {}
