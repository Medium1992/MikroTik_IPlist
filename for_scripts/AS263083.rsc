:global COMMENT
/ip firewall address-list
:do {add list=AS263083 comment=$COMMENT address=179.106.192.0/18} on-error {}
:do {add list=AS263083 comment=$COMMENT address=186.233.12.0/22} on-error {}
