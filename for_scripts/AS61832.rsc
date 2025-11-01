:global COMMENT
/ip firewall address-list
:do {add list=AS61832 comment=$COMMENT address=170.81.192.0/22} on-error {}
:do {add list=AS61832 comment=$COMMENT address=177.66.120.0/22} on-error {}
:do {add list=AS61832 comment=$COMMENT address=177.72.0.0/21} on-error {}
:do {add list=AS61832 comment=$COMMENT address=187.60.240.0/20} on-error {}
:do {add list=AS61832 comment=$COMMENT address=187.84.64.0/20} on-error {}
:do {add list=AS61832 comment=$COMMENT address=191.6.8.0/21} on-error {}
:do {add list=AS61832 comment=$COMMENT address=201.148.100.0/22} on-error {}
:do {add list=AS61832 comment=$COMMENT address=45.236.68.0/22} on-error {}
