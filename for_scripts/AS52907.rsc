:global COMMENT
/ip firewall address-list
:do {add list=AS52907 comment=$COMMENT address=177.23.104.0/22} on-error {}
:do {add list=AS52907 comment=$COMMENT address=189.76.80.0/20} on-error {}
