:global COMMENT
/ip firewall address-list
:do {add list=AS22888 comment=$COMMENT address=12.205.97.0/24} on-error {}
:do {add list=AS22888 comment=$COMMENT address=173.215.128.0/24} on-error {}
:do {add list=AS22888 comment=$COMMENT address=208.95.36.0/22} on-error {}
