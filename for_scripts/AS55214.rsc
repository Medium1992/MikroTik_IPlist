:global COMMENT
/ip firewall address-list
:do {add list=AS55214 comment=$COMMENT address=137.83.64.0/21} on-error {}
:do {add list=AS55214 comment=$COMMENT address=216.116.0.0/20} on-error {}
:do {add list=AS55214 comment=$COMMENT address=38.100.232.0/21} on-error {}
