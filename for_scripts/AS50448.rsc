:global COMMENT
/ip firewall address-list
:do {add list=AS50448 comment=$COMMENT address=109.95.208.0/21} on-error {}
:do {add list=AS50448 comment=$COMMENT address=5.10.221.0/24} on-error {}
:do {add list=AS50448 comment=$COMMENT address=91.206.196.0/23} on-error {}
:do {add list=AS50448 comment=$COMMENT address=91.219.24.0/22} on-error {}
