:global COMMENT
/ip firewall address-list
:do {add list=AS401479 comment=$COMMENT address=77.93.152.0/22} on-error {}
:do {add list=AS401479 comment=$COMMENT address=93.127.128.0/20} on-error {}
