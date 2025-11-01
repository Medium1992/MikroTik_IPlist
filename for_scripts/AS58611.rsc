:global COMMENT
/ip firewall address-list
:do {add list=AS58611 comment=$COMMENT address=138.80.0.0/16} on-error {}
:do {add list=AS58611 comment=$COMMENT address=192.94.208.0/24} on-error {}
:do {add list=AS58611 comment=$COMMENT address=203.28.79.0/24} on-error {}
