:global COMMENT
/ip firewall address-list
:do {add list=AS136521 comment=$COMMENT address=103.91.185.0/24} on-error {}
:do {add list=AS136521 comment=$COMMENT address=103.91.192.0/24} on-error {}
