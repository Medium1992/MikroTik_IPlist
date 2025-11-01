:global COMMENT
/ip firewall address-list
:do {add list=AS19424 comment=$COMMENT address=74.119.96.0/23} on-error {}
:do {add list=AS19424 comment=$COMMENT address=74.119.99.0/24} on-error {}
