:global COMMENT
/ip firewall address-list
:do {add list=AS24083 comment=$COMMENT address=203.155.108.0/24} on-error {}
:do {add list=AS24083 comment=$COMMENT address=58.137.216.0/24} on-error {}
