:global COMMENT
/ip firewall address-list
:do {add list=AS46658 comment=$COMMENT address=38.109.195.0/24} on-error {}
:do {add list=AS46658 comment=$COMMENT address=38.66.196.0/24} on-error {}
