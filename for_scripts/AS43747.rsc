:global COMMENT
/ip firewall address-list
:do {add list=AS43747 comment=$COMMENT address=193.31.48.0/22} on-error {}
:do {add list=AS43747 comment=$COMMENT address=212.230.163.0/24} on-error {}
:do {add list=AS43747 comment=$COMMENT address=45.12.164.0/22} on-error {}
