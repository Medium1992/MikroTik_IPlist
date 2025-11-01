:global COMMENT
/ip firewall address-list
:do {add list=AS62500 comment=$COMMENT address=162.217.220.0/22} on-error {}
