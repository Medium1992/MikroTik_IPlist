:global COMMENT
/ip firewall address-list
:do {add list=AS62998 comment=$COMMENT address=107.150.26.0/24} on-error {}
:do {add list=AS62998 comment=$COMMENT address=107.174.106.0/24} on-error {}
:do {add list=AS62998 comment=$COMMENT address=155.94.138.0/24} on-error {}
