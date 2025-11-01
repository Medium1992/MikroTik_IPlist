:global COMMENT
/ip firewall address-list
:do {add list=AS199072 comment=$COMMENT address=37.46.60.0/24} on-error {}
:do {add list=AS199072 comment=$COMMENT address=5.61.15.0/24} on-error {}
