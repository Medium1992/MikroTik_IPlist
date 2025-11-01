:global COMMENT
/ip firewall address-list
:do {add list=AS37266 comment=$COMMENT address=196.32.232.0/21} on-error {}
:do {add list=AS37266 comment=$COMMENT address=196.45.16.0/20} on-error {}
