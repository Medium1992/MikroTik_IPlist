:global COMMENT
/ip firewall address-list
:do {add list=AS61613 comment=$COMMENT address=200.192.152.0/22} on-error {}
:do {add list=AS61613 comment=$COMMENT address=45.171.60.0/22} on-error {}
