:global COMMENT
/ip firewall address-list
:do {add list=AS54779 comment=$COMMENT address=208.74.45.0/24} on-error {}
:do {add list=AS54779 comment=$COMMENT address=208.74.46.0/24} on-error {}
