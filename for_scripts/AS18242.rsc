:global COMMENT
/ip firewall address-list
:do {add list=AS18242 comment=$COMMENT address=125.214.96.0/21} on-error {}
:do {add list=AS18242 comment=$COMMENT address=218.246.192.0/20} on-error {}
