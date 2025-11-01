:global COMMENT
/ip firewall address-list
:do {add list=AS11128 comment=$COMMENT address=208.71.235.0/24} on-error {}
:do {add list=AS11128 comment=$COMMENT address=209.209.46.0/24} on-error {}
:do {add list=AS11128 comment=$COMMENT address=38.110.0.0/24} on-error {}
