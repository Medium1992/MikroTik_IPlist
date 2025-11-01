:global COMMENT
/ip firewall address-list
:do {add list=AS136772 comment=$COMMENT address=103.95.204.0/24} on-error {}
:do {add list=AS136772 comment=$COMMENT address=160.231.128.0/22} on-error {}
