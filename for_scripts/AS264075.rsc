:global COMMENT
/ip firewall address-list
:do {add list=AS264075 comment=$COMMENT address=143.0.24.0/22} on-error {}
:do {add list=AS264075 comment=$COMMENT address=143.208.20.0/22} on-error {}
:do {add list=AS264075 comment=$COMMENT address=168.227.52.0/22} on-error {}
:do {add list=AS264075 comment=$COMMENT address=186.235.120.0/21} on-error {}
:do {add list=AS264075 comment=$COMMENT address=45.166.164.0/22} on-error {}
