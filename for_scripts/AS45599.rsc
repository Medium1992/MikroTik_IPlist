:global COMMENT
/ip firewall address-list
:do {add list=AS45599 comment=$COMMENT address=103.10.204.0/23} on-error {}
:do {add list=AS45599 comment=$COMMENT address=160.19.54.0/24} on-error {}
