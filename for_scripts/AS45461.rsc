:global COMMENT
/ip firewall address-list
:do {add list=AS45461 comment=$COMMENT address=113.20.32.0/21} on-error {}
:do {add list=AS45461 comment=$COMMENT address=113.20.47.0/24} on-error {}
