:global COMMENT
/ip firewall address-list
:do {add list=AS62845 comment=$COMMENT address=162.248.32.0/21} on-error {}
