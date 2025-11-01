:global COMMENT
/ip firewall address-list
:do {add list=AS19768 comment=$COMMENT address=192.206.69.0/24} on-error {}
:do {add list=AS19768 comment=$COMMENT address=8.37.92.0/24} on-error {}
