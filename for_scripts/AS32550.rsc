:global COMMENT
/ip firewall address-list
:do {add list=AS32550 comment=$COMMENT address=142.215.100.0/24} on-error {}
:do {add list=AS32550 comment=$COMMENT address=142.215.246.0/24} on-error {}
:do {add list=AS32550 comment=$COMMENT address=142.215.96.0/24} on-error {}
:do {add list=AS32550 comment=$COMMENT address=198.32.111.0/24} on-error {}
