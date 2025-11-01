:global COMMENT
/ip firewall address-list
:do {add list=AS9401 comment=$COMMENT address=202.106.125.0/24} on-error {}
:do {add list=AS9401 comment=$COMMENT address=202.106.126.0/24} on-error {}
