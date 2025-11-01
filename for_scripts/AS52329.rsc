:global COMMENT
/ip firewall address-list
:do {add list=AS52329 comment=$COMMENT address=131.72.241.0/24} on-error {}
:do {add list=AS52329 comment=$COMMENT address=131.72.243.0/24} on-error {}
:do {add list=AS52329 comment=$COMMENT address=186.148.240.0/21} on-error {}
