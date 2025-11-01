:global COMMENT
/ip firewall address-list
:do {add list=AS46917 comment=$COMMENT address=38.57.33.0/24} on-error {}
:do {add list=AS46917 comment=$COMMENT address=74.113.76.0/23} on-error {}
:do {add list=AS46917 comment=$COMMENT address=74.113.78.0/24} on-error {}
