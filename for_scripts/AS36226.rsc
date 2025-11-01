:global COMMENT
/ip firewall address-list
:do {add list=AS36226 comment=$COMMENT address=205.236.27.0/24} on-error {}
:do {add list=AS36226 comment=$COMMENT address=66.171.172.0/22} on-error {}
