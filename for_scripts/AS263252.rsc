:global COMMENT
/ip firewall address-list
:do {add list=AS263252 comment=$COMMENT address=168.197.228.0/22} on-error {}
:do {add list=AS263252 comment=$COMMENT address=189.201.232.0/21} on-error {}
