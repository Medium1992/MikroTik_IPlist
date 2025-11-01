:global COMMENT
/ip firewall address-list
:do {add list=AS17278 comment=$COMMENT address=192.231.231.0/24} on-error {}
:do {add list=AS17278 comment=$COMMENT address=69.74.221.0/24} on-error {}
