:global COMMENT
/ip firewall address-list
:do {add list=AS37016 comment=$COMMENT address=196.11.233.0/24} on-error {}
:do {add list=AS37016 comment=$COMMENT address=41.222.213.0/24} on-error {}
:do {add list=AS37016 comment=$COMMENT address=41.222.214.0/23} on-error {}
