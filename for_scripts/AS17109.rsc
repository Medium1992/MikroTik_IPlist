:global COMMENT
/ip firewall address-list
:do {add list=AS17109 comment=$COMMENT address=192.65.134.0/24} on-error {}
:do {add list=AS17109 comment=$COMMENT address=192.91.234.0/24} on-error {}
