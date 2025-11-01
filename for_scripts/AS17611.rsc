:global COMMENT
/ip firewall address-list
:do {add list=AS17611 comment=$COMMENT address=211.196.4.0/24} on-error {}
:do {add list=AS17611 comment=$COMMENT address=220.77.21.0/24} on-error {}
:do {add list=AS17611 comment=$COMMENT address=220.77.43.0/24} on-error {}
