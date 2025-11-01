:global COMMENT
/ip firewall address-list
:do {add list=AS62539 comment=$COMMENT address=162.217.16.0/22} on-error {}
