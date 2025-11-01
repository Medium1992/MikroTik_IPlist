:global COMMENT
/ip firewall address-list
:do {add list=AS140660 comment=$COMMENT address=161.82.228.0/24} on-error {}
:do {add list=AS140660 comment=$COMMENT address=202.80.255.0/24} on-error {}
