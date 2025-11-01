:global COMMENT
/ip firewall address-list
:do {add list=AS22103 comment=$COMMENT address=207.174.123.0/24} on-error {}
:do {add list=AS22103 comment=$COMMENT address=208.73.144.0/21} on-error {}
:do {add list=AS22103 comment=$COMMENT address=208.89.108.0/22} on-error {}
