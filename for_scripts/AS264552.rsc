:global COMMENT
/ip firewall address-list
:do {add list=AS264552 comment=$COMMENT address=138.0.172.0/22} on-error {}
:do {add list=AS264552 comment=$COMMENT address=170.79.52.0/22} on-error {}
:do {add list=AS264552 comment=$COMMENT address=201.148.112.0/22} on-error {}
:do {add list=AS264552 comment=$COMMENT address=45.172.80.0/22} on-error {}
