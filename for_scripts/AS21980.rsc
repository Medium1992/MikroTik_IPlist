:global COMMENT
/ip firewall address-list
:do {add list=AS21980 comment=$COMMENT address=200.74.192.0/19} on-error {}
:do {add list=AS21980 comment=$COMMENT address=200.74.224.0/20} on-error {}
