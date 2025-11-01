:global COMMENT
/ip firewall address-list
:do {add list=AS262192 comment=$COMMENT address=181.174.192.0/20} on-error {}
:do {add list=AS262192 comment=$COMMENT address=190.13.208.0/21} on-error {}
