:global COMMENT
/ip firewall address-list
:do {add list=AS24456 comment=$COMMENT address=103.255.152.0/24} on-error {}
:do {add list=AS24456 comment=$COMMENT address=210.57.42.0/24} on-error {}
