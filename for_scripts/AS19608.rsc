:global COMMENT
/ip firewall address-list
:do {add list=AS19608 comment=$COMMENT address=192.75.184.0/24} on-error {}
:do {add list=AS19608 comment=$COMMENT address=64.6.35.0/24} on-error {}
