:global COMMENT
/ip firewall address-list
:do {add list=AS140548 comment=$COMMENT address=202.36.169.0/24} on-error {}
:do {add list=AS140548 comment=$COMMENT address=202.50.169.0/24} on-error {}
