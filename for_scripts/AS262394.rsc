:global COMMENT
/ip firewall address-list
:do {add list=AS262394 comment=$COMMENT address=138.118.76.0/22} on-error {}
:do {add list=AS262394 comment=$COMMENT address=168.121.228.0/22} on-error {}
:do {add list=AS262394 comment=$COMMENT address=168.197.192.0/22} on-error {}
:do {add list=AS262394 comment=$COMMENT address=177.125.152.0/21} on-error {}
:do {add list=AS262394 comment=$COMMENT address=177.129.88.0/21} on-error {}
