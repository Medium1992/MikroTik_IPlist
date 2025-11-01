:global COMMENT
/ip firewall address-list
:do {add list=AS136094 comment=$COMMENT address=103.89.124.0/23} on-error {}
:do {add list=AS136094 comment=$COMMENT address=103.89.127.0/24} on-error {}
