:global COMMENT
/ip firewall address-list
:do {add list=AS26221 comment=$COMMENT address=192.139.71.0/24} on-error {}
:do {add list=AS26221 comment=$COMMENT address=198.96.142.0/24} on-error {}
