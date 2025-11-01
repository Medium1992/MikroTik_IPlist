:global COMMENT
/ip firewall address-list
:do {add list=AS399680 comment=$COMMENT address=216.71.103.0/24} on-error {}
:do {add list=AS399680 comment=$COMMENT address=216.71.116.0/24} on-error {}
