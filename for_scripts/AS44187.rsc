:global COMMENT
/ip firewall address-list
:do {add list=AS44187 comment=$COMMENT address=46.226.232.0/22} on-error {}
:do {add list=AS44187 comment=$COMMENT address=87.237.24.0/21} on-error {}
