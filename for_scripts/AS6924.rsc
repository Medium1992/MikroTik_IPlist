:global COMMENT
/ip firewall address-list
:do {add list=AS6924 comment=$COMMENT address=198.200.205.0/24} on-error {}
:do {add list=AS6924 comment=$COMMENT address=198.200.208.0/24} on-error {}
:do {add list=AS6924 comment=$COMMENT address=38.92.143.0/24} on-error {}
