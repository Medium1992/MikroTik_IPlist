:global COMMENT
/ip firewall address-list
:do {add list=AS35841 comment=$COMMENT address=12.42.203.0/24} on-error {}
