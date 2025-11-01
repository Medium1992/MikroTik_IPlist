:global COMMENT
/ip firewall address-list
:do {add list=AS26557 comment=$COMMENT address=137.22.0.0/19} on-error {}
:do {add list=AS26557 comment=$COMMENT address=137.22.128.0/19} on-error {}
:do {add list=AS26557 comment=$COMMENT address=137.22.192.0/19} on-error {}
:do {add list=AS26557 comment=$COMMENT address=137.22.64.0/19} on-error {}
