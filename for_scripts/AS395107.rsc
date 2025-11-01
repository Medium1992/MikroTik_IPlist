:global COMMENT
/ip firewall address-list
:do {add list=AS395107 comment=$COMMENT address=67.215.40.0/23} on-error {}
:do {add list=AS395107 comment=$COMMENT address=72.29.40.0/21} on-error {}
:do {add list=AS395107 comment=$COMMENT address=74.127.94.0/23} on-error {}
