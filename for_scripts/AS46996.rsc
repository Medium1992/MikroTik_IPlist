:global COMMENT
/ip firewall address-list
:do {add list=AS46996 comment=$COMMENT address=64.251.32.0/21} on-error {}
:do {add list=AS46996 comment=$COMMENT address=67.221.16.0/21} on-error {}
