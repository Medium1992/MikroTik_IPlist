:global COMMENT
/ip firewall address-list
:do {add list=AS264342 comment=$COMMENT address=138.185.156.0/22} on-error {}
:do {add list=AS264342 comment=$COMMENT address=170.245.136.0/22} on-error {}
