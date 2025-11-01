:global COMMENT
/ip firewall address-list
:do {add list=AS199377 comment=$COMMENT address=62.76.1.0/24} on-error {}
