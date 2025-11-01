:global COMMENT
/ip firewall address-list
:do {add list=AS26396 comment=$COMMENT address=67.238.112.0/21} on-error {}
:do {add list=AS26396 comment=$COMMENT address=67.238.122.0/24} on-error {}
:do {add list=AS26396 comment=$COMMENT address=67.238.124.0/24} on-error {}
