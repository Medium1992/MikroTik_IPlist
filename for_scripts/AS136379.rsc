:global COMMENT
/ip firewall address-list
:do {add list=AS136379 comment=$COMMENT address=103.138.192.0/23} on-error {}
:do {add list=AS136379 comment=$COMMENT address=143.14.3.0/24} on-error {}
