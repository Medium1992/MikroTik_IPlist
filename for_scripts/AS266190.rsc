:global COMMENT
/ip firewall address-list
:do {add list=AS266190 comment=$COMMENT address=200.9.20.0/23} on-error {}
:do {add list=AS266190 comment=$COMMENT address=200.9.23.0/24} on-error {}
