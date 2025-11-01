:global COMMENT
/ip firewall address-list
:do {add list=AS212954 comment=$COMMENT address=5.253.128.0/22} on-error {}
:do {add list=AS212954 comment=$COMMENT address=80.244.10.0/24} on-error {}
