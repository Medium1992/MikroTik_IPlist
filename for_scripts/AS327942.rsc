:global COMMENT
/ip firewall address-list
:do {add list=AS327942 comment=$COMMENT address=196.13.111.0/24} on-error {}
:do {add list=AS327942 comment=$COMMENT address=196.223.112.0/20} on-error {}
