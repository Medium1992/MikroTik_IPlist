:global COMMENT
/ip firewall address-list
:do {add list=AS400110 comment=$COMMENT address=184.169.38.0/23} on-error {}
:do {add list=AS400110 comment=$COMMENT address=184.169.42.0/23} on-error {}
:do {add list=AS400110 comment=$COMMENT address=184.169.45.0/24} on-error {}
:do {add list=AS400110 comment=$COMMENT address=184.169.46.0/23} on-error {}
