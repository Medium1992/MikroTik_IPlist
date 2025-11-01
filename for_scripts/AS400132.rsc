:global COMMENT
/ip firewall address-list
:do {add list=AS400132 comment=$COMMENT address=167.253.92.0/23} on-error {}
:do {add list=AS400132 comment=$COMMENT address=23.129.120.0/24} on-error {}
:do {add list=AS400132 comment=$COMMENT address=67.212.127.0/24} on-error {}
:do {add list=AS400132 comment=$COMMENT address=69.57.198.0/23} on-error {}
