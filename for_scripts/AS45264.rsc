:global COMMENT
/ip firewall address-list
:do {add list=AS45264 comment=$COMMENT address=103.142.19.0/24} on-error {}
:do {add list=AS45264 comment=$COMMENT address=202.90.192.0/24} on-error {}
:do {add list=AS45264 comment=$COMMENT address=202.90.40.0/24} on-error {}
