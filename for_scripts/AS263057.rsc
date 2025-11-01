:global COMMENT
/ip firewall address-list
:do {add list=AS263057 comment=$COMMENT address=168.228.16.0/22} on-error {}
:do {add list=AS263057 comment=$COMMENT address=170.244.236.0/22} on-error {}
:do {add list=AS263057 comment=$COMMENT address=186.232.40.0/21} on-error {}
