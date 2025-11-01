:global COMMENT
/ip firewall address-list
:do {add list=AS19449 comment=$COMMENT address=12.28.196.0/24} on-error {}
:do {add list=AS19449 comment=$COMMENT address=198.99.107.0/24} on-error {}
