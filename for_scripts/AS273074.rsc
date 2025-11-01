:global COMMENT
/ip firewall address-list
:do {add list=AS273074 comment=$COMMENT address=200.33.28.0/24} on-error {}
:do {add list=AS273074 comment=$COMMENT address=45.239.107.0/24} on-error {}
