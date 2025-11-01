:global COMMENT
/ip firewall address-list
:do {add list=AS140583 comment=$COMMENT address=103.152.0.0/24} on-error {}
:do {add list=AS140583 comment=$COMMENT address=103.157.17.0/24} on-error {}
