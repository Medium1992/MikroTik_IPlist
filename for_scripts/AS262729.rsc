:global COMMENT
/ip firewall address-list
:do {add list=AS262729 comment=$COMMENT address=143.208.192.0/22} on-error {}
:do {add list=AS262729 comment=$COMMENT address=168.197.224.0/22} on-error {}
:do {add list=AS262729 comment=$COMMENT address=177.92.192.0/20} on-error {}
:do {add list=AS262729 comment=$COMMENT address=186.193.128.0/19} on-error {}
:do {add list=AS262729 comment=$COMMENT address=45.7.156.0/22} on-error {}
