:global COMMENT
/ip firewall address-list
:do {add list=AS52705 comment=$COMMENT address=168.228.236.0/22} on-error {}
:do {add list=AS52705 comment=$COMMENT address=177.73.148.0/22} on-error {}
:do {add list=AS52705 comment=$COMMENT address=45.228.24.0/22} on-error {}
