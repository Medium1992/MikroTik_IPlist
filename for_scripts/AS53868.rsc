:global COMMENT
/ip firewall address-list
:do {add list=AS53868 comment=$COMMENT address=198.73.104.0/24} on-error {}
:do {add list=AS53868 comment=$COMMENT address=24.137.214.0/24} on-error {}
