:global COMMENT
/ip firewall address-list
:do {add list=AS53191 comment=$COMMENT address=177.8.216.0/22} on-error {}
:do {add list=AS53191 comment=$COMMENT address=186.232.128.0/21} on-error {}
