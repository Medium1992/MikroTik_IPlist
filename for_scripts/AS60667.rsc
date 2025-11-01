:global COMMENT
/ip firewall address-list
:do {add list=AS60667 comment=$COMMENT address=154.18.12.0/23} on-error {}
:do {add list=AS60667 comment=$COMMENT address=45.84.211.0/24} on-error {}
:do {add list=AS60667 comment=$COMMENT address=91.132.102.0/24} on-error {}
