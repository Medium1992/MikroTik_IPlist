:global COMMENT
/ip firewall address-list
:do {add list=AS140881 comment=$COMMENT address=118.143.172.0/24} on-error {}
:do {add list=AS140881 comment=$COMMENT address=210.3.21.0/24} on-error {}
