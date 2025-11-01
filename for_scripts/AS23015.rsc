:global COMMENT
/ip firewall address-list
:do {add list=AS23015 comment=$COMMENT address=148.59.169.0/24} on-error {}
