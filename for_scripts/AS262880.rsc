:global COMMENT
/ip firewall address-list
:do {add list=AS262880 comment=$COMMENT address=168.197.52.0/22} on-error {}
:do {add list=AS262880 comment=$COMMENT address=168.227.28.0/22} on-error {}
:do {add list=AS262880 comment=$COMMENT address=177.10.232.0/21} on-error {}
