:global COMMENT
/ip firewall address-list
:do {add list=AS395123 comment=$COMMENT address=202.69.156.0/24} on-error {}
:do {add list=AS395123 comment=$COMMENT address=74.50.218.0/24} on-error {}
