:global COMMENT
/ip firewall address-list
:do {add list=AS264525 comment=$COMMENT address=128.201.208.0/22} on-error {}
:do {add list=AS264525 comment=$COMMENT address=138.0.52.0/22} on-error {}
:do {add list=AS264525 comment=$COMMENT address=138.122.240.0/22} on-error {}
:do {add list=AS264525 comment=$COMMENT address=45.71.80.0/22} on-error {}
