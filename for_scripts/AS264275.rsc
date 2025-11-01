:global COMMENT
/ip firewall address-list
:do {add list=AS264275 comment=$COMMENT address=138.121.24.0/22} on-error {}
:do {add list=AS264275 comment=$COMMENT address=168.232.188.0/22} on-error {}
:do {add list=AS264275 comment=$COMMENT address=181.233.57.0/24} on-error {}
:do {add list=AS264275 comment=$COMMENT address=45.174.152.0/22} on-error {}
