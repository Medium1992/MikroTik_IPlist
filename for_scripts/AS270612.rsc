:global COMMENT
/ip firewall address-list
:do {add list=AS270612 comment=$COMMENT address=177.23.132.0/23} on-error {}
:do {add list=AS270612 comment=$COMMENT address=177.23.134.0/24} on-error {}
