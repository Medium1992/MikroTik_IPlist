:global COMMENT
/ip firewall address-list
:do {add list=AS53773 comment=$COMMENT address=65.203.204.0/24} on-error {}
