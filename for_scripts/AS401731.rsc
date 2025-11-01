:global COMMENT
/ip firewall address-list
:do {add list=AS401731 comment=$COMMENT address=23.139.60.0/24} on-error {}
:do {add list=AS401731 comment=$COMMENT address=64.32.50.0/24} on-error {}
