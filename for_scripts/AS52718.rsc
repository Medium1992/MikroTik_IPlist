:global COMMENT
/ip firewall address-list
:do {add list=AS52718 comment=$COMMENT address=168.181.224.0/22} on-error {}
:do {add list=AS52718 comment=$COMMENT address=177.84.120.0/21} on-error {}
