:global COMMENT
/ip firewall address-list
:do {add list=AS136582 comment=$COMMENT address=103.203.241.0/24} on-error {}
:do {add list=AS136582 comment=$COMMENT address=157.15.225.0/24} on-error {}
