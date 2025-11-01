:global COMMENT
/ip firewall address-list
:do {add list=AS18323 comment=$COMMENT address=125.132.159.0/24} on-error {}
:do {add list=AS18323 comment=$COMMENT address=125.132.205.0/24} on-error {}
:do {add list=AS18323 comment=$COMMENT address=210.103.53.0/24} on-error {}
:do {add list=AS18323 comment=$COMMENT address=210.103.57.0/24} on-error {}
:do {add list=AS18323 comment=$COMMENT address=211.253.251.0/24} on-error {}
:do {add list=AS18323 comment=$COMMENT address=221.163.32.0/24} on-error {}
:do {add list=AS18323 comment=$COMMENT address=222.235.80.0/24} on-error {}
