:global COMMENT
/ip firewall address-list
:do {add list=AS401729 comment=$COMMENT address=208.222.3.0/24} on-error {}
:do {add list=AS401729 comment=$COMMENT address=38.109.99.0/24} on-error {}
