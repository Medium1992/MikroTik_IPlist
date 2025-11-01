:global COMMENT
/ip firewall address-list
:do {add list=AS2500 comment=$COMMENT address=133.4.128.0/18} on-error {}
:do {add list=AS2500 comment=$COMMENT address=202.249.0.0/18} on-error {}
:do {add list=AS2500 comment=$COMMENT address=203.178.128.0/17} on-error {}
