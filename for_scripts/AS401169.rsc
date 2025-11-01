:global COMMENT
/ip firewall address-list
:do {add list=AS401169 comment=$COMMENT address=23.184.152.0/24} on-error {}
