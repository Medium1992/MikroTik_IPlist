:global COMMENT
/ip firewall address-list
:do {add list=AS26734 comment=$COMMENT address=192.104.112.0/20} on-error {}
:do {add list=AS26734 comment=$COMMENT address=208.124.124.0/22} on-error {}
