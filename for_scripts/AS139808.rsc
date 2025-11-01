:global COMMENT
/ip firewall address-list
:do {add list=AS139808 comment=$COMMENT address=103.145.112.0/23} on-error {}
:do {add list=AS139808 comment=$COMMENT address=202.37.216.0/24} on-error {}
