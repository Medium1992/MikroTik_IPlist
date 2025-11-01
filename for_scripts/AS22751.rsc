:global COMMENT
/ip firewall address-list
:do {add list=AS22751 comment=$COMMENT address=216.10.68.0/24} on-error {}
:do {add list=AS22751 comment=$COMMENT address=23.162.224.0/24} on-error {}
