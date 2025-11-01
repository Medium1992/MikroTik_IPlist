:global COMMENT
/ip firewall address-list
:do {add list=AS18317 comment=$COMMENT address=1.237.181.0/24} on-error {}
:do {add list=AS18317 comment=$COMMENT address=106.249.55.0/24} on-error {}
:do {add list=AS18317 comment=$COMMENT address=210.122.123.0/24} on-error {}
:do {add list=AS18317 comment=$COMMENT address=210.182.126.0/24} on-error {}
:do {add list=AS18317 comment=$COMMENT address=211.209.129.0/24} on-error {}
