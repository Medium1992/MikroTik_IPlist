:global COMMENT
/ip firewall address-list
:do {add list=AS14786 comment=$COMMENT address=38.100.200.0/24} on-error {}
:do {add list=AS14786 comment=$COMMENT address=38.83.94.0/24} on-error {}
