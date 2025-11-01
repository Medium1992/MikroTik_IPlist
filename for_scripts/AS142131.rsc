:global COMMENT
/ip firewall address-list
:do {add list=AS142131 comment=$COMMENT address=103.166.179.0/24} on-error {}
:do {add list=AS142131 comment=$COMMENT address=103.168.176.0/24} on-error {}
