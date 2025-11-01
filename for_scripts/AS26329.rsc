:global COMMENT
/ip firewall address-list
:do {add list=AS26329 comment=$COMMENT address=208.80.88.0/24} on-error {}
:do {add list=AS26329 comment=$COMMENT address=208.80.90.0/24} on-error {}
:do {add list=AS26329 comment=$COMMENT address=64.207.192.0/23} on-error {}
