:global COMMENT
/ip firewall address-list
:do {add list=AS33515 comment=$COMMENT address=108.59.208.0/20} on-error {}
:do {add list=AS33515 comment=$COMMENT address=198.37.28.0/22} on-error {}
