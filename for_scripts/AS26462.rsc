:global COMMENT
/ip firewall address-list
:do {add list=AS26462 comment=$COMMENT address=137.238.0.0/17} on-error {}
:do {add list=AS26462 comment=$COMMENT address=137.238.128.0/18} on-error {}
:do {add list=AS26462 comment=$COMMENT address=137.238.192.0/19} on-error {}
:do {add list=AS26462 comment=$COMMENT address=137.238.224.0/20} on-error {}
