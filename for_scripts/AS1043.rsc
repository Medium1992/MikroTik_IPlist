:global COMMENT
/ip firewall address-list
:do {add list=AS1043 comment=$COMMENT address=207.47.148.0/24} on-error {}
:do {add list=AS1043 comment=$COMMENT address=64.203.75.0/24} on-error {}
