:global COMMENT
/ip firewall address-list
:do {add list=AS15013 comment=$COMMENT address=208.81.124.0/24} on-error {}
:do {add list=AS15013 comment=$COMMENT address=208.81.127.0/24} on-error {}
:do {add list=AS15013 comment=$COMMENT address=24.248.89.0/24} on-error {}
