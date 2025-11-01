:global COMMENT
/ip firewall address-list
:do {add list=AS8324 comment=$COMMENT address=37.220.176.0/20} on-error {}
:do {add list=AS8324 comment=$COMMENT address=37.75.248.0/21} on-error {}
