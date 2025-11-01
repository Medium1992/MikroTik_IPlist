:global COMMENT
/ip firewall address-list
:do {add list=AS54978 comment=$COMMENT address=162.250.10.0/24} on-error {}
:do {add list=AS54978 comment=$COMMENT address=209.188.107.0/24} on-error {}
