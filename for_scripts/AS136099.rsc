:global COMMENT
/ip firewall address-list
:do {add list=AS136099 comment=$COMMENT address=103.89.248.0/24} on-error {}
:do {add list=AS136099 comment=$COMMENT address=160.25.249.0/24} on-error {}
