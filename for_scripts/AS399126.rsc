:global COMMENT
/ip firewall address-list
:do {add list=AS399126 comment=$COMMENT address=158.184.216.0/24} on-error {}
:do {add list=AS399126 comment=$COMMENT address=200.5.27.0/24} on-error {}
:do {add list=AS399126 comment=$COMMENT address=38.255.126.0/24} on-error {}
:do {add list=AS399126 comment=$COMMENT address=67.206.203.0/24} on-error {}
