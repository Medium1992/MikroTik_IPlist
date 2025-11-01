:global COMMENT
/ip firewall address-list
:do {add list=AS270818 comment=$COMMENT address=200.39.157.0/24} on-error {}
:do {add list=AS270818 comment=$COMMENT address=200.39.158.0/23} on-error {}
