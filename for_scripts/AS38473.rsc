:global COMMENT
/ip firewall address-list
:do {add list=AS38473 comment=$COMMENT address=202.20.103.0/24} on-error {}
:do {add list=AS38473 comment=$COMMENT address=202.20.104.0/24} on-error {}
