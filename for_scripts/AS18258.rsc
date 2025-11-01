:global COMMENT
/ip firewall address-list
:do {add list=AS18258 comment=$COMMENT address=205.228.104.0/24} on-error {}
:do {add list=AS18258 comment=$COMMENT address=205.228.108.0/24} on-error {}
:do {add list=AS18258 comment=$COMMENT address=205.228.118.0/24} on-error {}
:do {add list=AS18258 comment=$COMMENT address=205.228.123.0/24} on-error {}
:do {add list=AS18258 comment=$COMMENT address=205.228.96.0/24} on-error {}
:do {add list=AS18258 comment=$COMMENT address=209.8.176.0/24} on-error {}
