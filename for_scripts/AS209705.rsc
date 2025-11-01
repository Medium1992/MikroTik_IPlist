:global COMMENT
/ip firewall address-list
:do {add list=AS209705 comment=$COMMENT address=82.115.146.0/24} on-error {}
:do {add list=AS209705 comment=$COMMENT address=91.132.168.0/22} on-error {}
