:global COMMENT
/ip firewall address-list
:do {add list=AS52754 comment=$COMMENT address=177.11.31.0/24} on-error {}
:do {add list=AS52754 comment=$COMMENT address=200.23.254.0/24} on-error {}
