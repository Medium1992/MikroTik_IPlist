:global COMMENT
/ip firewall address-list
:do {add list=AS395544 comment=$COMMENT address=192.231.155.0/24} on-error {}
:do {add list=AS395544 comment=$COMMENT address=74.85.154.0/24} on-error {}
