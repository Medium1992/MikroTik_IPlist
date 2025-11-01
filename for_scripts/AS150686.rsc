:global COMMENT
/ip firewall address-list
:do {add list=AS150686 comment=$COMMENT address=147.50.196.0/24} on-error {}
:do {add list=AS150686 comment=$COMMENT address=83.118.91.0/24} on-error {}
