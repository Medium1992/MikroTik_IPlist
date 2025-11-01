:global COMMENT
/ip firewall address-list
:do {add list=AS400133 comment=$COMMENT address=130.250.170.0/23} on-error {}
:do {add list=AS400133 comment=$COMMENT address=185.216.23.0/24} on-error {}
:do {add list=AS400133 comment=$COMMENT address=198.145.126.0/23} on-error {}
