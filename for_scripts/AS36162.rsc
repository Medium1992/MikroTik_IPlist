:global COMMENT
/ip firewall address-list
:do {add list=AS36162 comment=$COMMENT address=205.196.124.0/22} on-error {}
:do {add list=AS36162 comment=$COMMENT address=8.225.161.0/24} on-error {}
