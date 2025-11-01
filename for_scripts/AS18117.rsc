:global COMMENT
/ip firewall address-list
:do {add list=AS18117 comment=$COMMENT address=103.112.188.0/24} on-error {}
:do {add list=AS18117 comment=$COMMENT address=118.127.64.0/19} on-error {}
:do {add list=AS18117 comment=$COMMENT address=203.111.102.0/24} on-error {}
:do {add list=AS18117 comment=$COMMENT address=203.111.104.0/24} on-error {}
:do {add list=AS18117 comment=$COMMENT address=203.111.46.0/24} on-error {}
:do {add list=AS18117 comment=$COMMENT address=210.87.19.0/24} on-error {}
:do {add list=AS18117 comment=$COMMENT address=210.87.25.0/24} on-error {}
:do {add list=AS18117 comment=$COMMENT address=210.87.32.0/24} on-error {}
