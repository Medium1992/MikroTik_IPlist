:global COMMENT
/ip firewall address-list
:do {add list=AS62576 comment=$COMMENT address=162.218.72.0/22} on-error {}
