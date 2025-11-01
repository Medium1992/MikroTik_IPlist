:global COMMENT
/ip firewall address-list
:do {add list=AS137969 comment=$COMMENT address=103.82.218.0/24} on-error {}
:do {add list=AS137969 comment=$COMMENT address=202.66.168.0/24} on-error {}
