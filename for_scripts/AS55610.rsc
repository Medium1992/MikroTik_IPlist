:global COMMENT
/ip firewall address-list
:do {add list=AS55610 comment=$COMMENT address=211.55.53.0/24} on-error {}
:do {add list=AS55610 comment=$COMMENT address=61.108.110.0/24} on-error {}
