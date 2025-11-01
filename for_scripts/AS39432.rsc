:global COMMENT
/ip firewall address-list
:do {add list=AS39432 comment=$COMMENT address=62.220.149.0/24} on-error {}
