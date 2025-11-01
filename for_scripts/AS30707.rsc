:global COMMENT
/ip firewall address-list
:do {add list=AS30707 comment=$COMMENT address=45.141.246.0/24} on-error {}
:do {add list=AS30707 comment=$COMMENT address=5.253.136.0/24} on-error {}
