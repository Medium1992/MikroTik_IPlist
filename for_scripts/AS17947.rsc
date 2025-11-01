:global COMMENT
/ip firewall address-list
:do {add list=AS17947 comment=$COMMENT address=133.249.0.0/16} on-error {}
:do {add list=AS17947 comment=$COMMENT address=203.179.224.0/20} on-error {}
