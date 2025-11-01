:global COMMENT
/ip firewall address-list
:do {add list=AS400783 comment=$COMMENT address=198.217.41.0/24} on-error {}
:do {add list=AS400783 comment=$COMMENT address=198.217.42.0/23} on-error {}
:do {add list=AS400783 comment=$COMMENT address=198.217.44.0/24} on-error {}
:do {add list=AS400783 comment=$COMMENT address=198.217.46.0/24} on-error {}
