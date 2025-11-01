:global COMMENT
/ip firewall address-list
:do {add list=AS14207 comment=$COMMENT address=205.144.157.0/24} on-error {}
:do {add list=AS14207 comment=$COMMENT address=205.144.159.0/24} on-error {}
