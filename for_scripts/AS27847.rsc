:global COMMENT
/ip firewall address-list
:do {add list=AS27847 comment=$COMMENT address=45.172.152.0/23} on-error {}
:do {add list=AS27847 comment=$COMMENT address=45.172.154.0/24} on-error {}
:do {add list=AS27847 comment=$COMMENT address=69.79.82.0/24} on-error {}
