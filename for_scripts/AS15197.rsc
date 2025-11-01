:global COMMENT
/ip firewall address-list
:do {add list=AS15197 comment=$COMMENT address=209.133.127.0/24} on-error {}
:do {add list=AS15197 comment=$COMMENT address=216.187.65.0/24} on-error {}
:do {add list=AS15197 comment=$COMMENT address=64.125.110.0/24} on-error {}
:do {add list=AS15197 comment=$COMMENT address=76.74.208.0/24} on-error {}
