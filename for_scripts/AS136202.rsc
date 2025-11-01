:global COMMENT
/ip firewall address-list
:do {add list=AS136202 comment=$COMMENT address=103.83.103.0/24} on-error {}
:do {add list=AS136202 comment=$COMMENT address=103.93.255.0/24} on-error {}
