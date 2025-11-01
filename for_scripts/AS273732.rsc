:global COMMENT
/ip firewall address-list
:do {add list=AS273732 comment=$COMMENT address=216.6.29.0/24} on-error {}
