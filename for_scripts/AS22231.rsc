:global COMMENT
/ip firewall address-list
:do {add list=AS22231 comment=$COMMENT address=199.127.31.0/24} on-error {}
