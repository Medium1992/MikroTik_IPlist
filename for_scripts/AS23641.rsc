:global COMMENT
/ip firewall address-list
:do {add list=AS23641 comment=$COMMENT address=203.86.224.0/21} on-error {}
:do {add list=AS23641 comment=$COMMENT address=211.19.16.0/20} on-error {}
