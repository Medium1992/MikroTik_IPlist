:global COMMENT
/ip firewall address-list
:do {add list=AS37608 comment=$COMMENT address=192.139.15.0/24} on-error {}
:do {add list=AS37608 comment=$COMMENT address=41.242.96.0/20} on-error {}
