:global COMMENT
/ip firewall address-list
:do {add list=AS52441 comment=$COMMENT address=198.41.42.0/23} on-error {}
:do {add list=AS52441 comment=$COMMENT address=198.41.44.0/23} on-error {}
:do {add list=AS52441 comment=$COMMENT address=198.41.46.0/24} on-error {}
