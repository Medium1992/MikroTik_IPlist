:global COMMENT
/ip firewall address-list
:do {add list=AS52242 comment=$COMMENT address=165.98.32.0/24} on-error {}
:do {add list=AS52242 comment=$COMMENT address=190.181.128.0/19} on-error {}
