:global COMMENT
/ip firewall address-list
:do {add list=AS264106 comment=$COMMENT address=138.94.52.0/22} on-error {}
:do {add list=AS264106 comment=$COMMENT address=170.231.184.0/22} on-error {}
