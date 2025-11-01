:global COMMENT
/ip firewall address-list
:do {add list=AS23776 comment=$COMMENT address=121.100.8.0/21} on-error {}
:do {add list=AS23776 comment=$COMMENT address=203.179.16.0/20} on-error {}
