:global COMMENT
/ip firewall address-list
:do {add list=AS11237 comment=$COMMENT address=200.12.176.0/20} on-error {}
