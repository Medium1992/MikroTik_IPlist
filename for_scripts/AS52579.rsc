:global COMMENT
/ip firewall address-list
:do {add list=AS52579 comment=$COMMENT address=138.186.0.0/22} on-error {}
:do {add list=AS52579 comment=$COMMENT address=168.181.148.0/22} on-error {}
:do {add list=AS52579 comment=$COMMENT address=177.87.152.0/22} on-error {}
