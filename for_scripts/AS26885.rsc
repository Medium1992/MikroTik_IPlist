:global COMMENT
/ip firewall address-list
:do {add list=AS26885 comment=$COMMENT address=208.44.193.0/24} on-error {}
:do {add list=AS26885 comment=$COMMENT address=72.166.181.0/24} on-error {}
:do {add list=AS26885 comment=$COMMENT address=72.166.187.0/24} on-error {}
