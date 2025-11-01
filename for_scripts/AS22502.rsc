:global COMMENT
/ip firewall address-list
:do {add list=AS22502 comment=$COMMENT address=208.66.165.0/24} on-error {}
:do {add list=AS22502 comment=$COMMENT address=65.209.173.0/24} on-error {}
