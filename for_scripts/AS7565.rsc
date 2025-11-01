:global COMMENT
/ip firewall address-list
:do {add list=AS7565 comment=$COMMENT address=113.11.0.0/17} on-error {}
:do {add list=AS7565 comment=$COMMENT address=114.31.0.0/19} on-error {}
