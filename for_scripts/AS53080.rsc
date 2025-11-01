:global COMMENT
/ip firewall address-list
:do {add list=AS53080 comment=$COMMENT address=138.186.36.0/22} on-error {}
:do {add list=AS53080 comment=$COMMENT address=170.150.4.0/22} on-error {}
:do {add list=AS53080 comment=$COMMENT address=170.82.64.0/22} on-error {}
:do {add list=AS53080 comment=$COMMENT address=186.194.176.0/20} on-error {}
:do {add list=AS53080 comment=$COMMENT address=187.95.0.0/20} on-error {}
:do {add list=AS53080 comment=$COMMENT address=191.253.0.0/20} on-error {}
:do {add list=AS53080 comment=$COMMENT address=201.216.100.0/22} on-error {}
:do {add list=AS53080 comment=$COMMENT address=45.175.80.0/22} on-error {}
