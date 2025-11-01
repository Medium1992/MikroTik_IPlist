:global COMMENT
/ip firewall address-list
:do {add list=AS41294 comment=$COMMENT address=193.134.112.0/22} on-error {}
:do {add list=AS41294 comment=$COMMENT address=194.176.104.0/24} on-error {}
