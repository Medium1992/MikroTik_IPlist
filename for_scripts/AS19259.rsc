:global COMMENT
/ip firewall address-list
:do {add list=AS19259 comment=$COMMENT address=200.23.36.0/24} on-error {}
:do {add list=AS19259 comment=$COMMENT address=200.23.93.0/24} on-error {}
