:global COMMENT
/ip firewall address-list
:do {add list=AS45286 comment=$COMMENT address=103.123.14.0/24} on-error {}
:do {add list=AS45286 comment=$COMMENT address=103.234.195.0/24} on-error {}
:do {add list=AS45286 comment=$COMMENT address=103.29.187.0/24} on-error {}
