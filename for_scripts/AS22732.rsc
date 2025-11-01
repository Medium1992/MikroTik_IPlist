:global COMMENT
/ip firewall address-list
:do {add list=AS22732 comment=$COMMENT address=198.187.135.0/24} on-error {}
:do {add list=AS22732 comment=$COMMENT address=198.187.215.0/24} on-error {}
:do {add list=AS22732 comment=$COMMENT address=198.187.216.0/24} on-error {}
:do {add list=AS22732 comment=$COMMENT address=199.5.8.0/21} on-error {}
