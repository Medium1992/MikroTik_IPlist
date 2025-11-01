:global COMMENT
/ip firewall address-list
:do {add list=AS59238 comment=$COMMENT address=103.135.108.0/22} on-error {}
:do {add list=AS59238 comment=$COMMENT address=103.253.132.0/23} on-error {}
