:global COMMENT
/ip firewall address-list
:do {add list=AS270758 comment=$COMMENT address=200.39.144.0/23} on-error {}
:do {add list=AS270758 comment=$COMMENT address=200.39.146.0/24} on-error {}
