:global COMMENT
/ip firewall address-list
:do {add list=AS11639 comment=$COMMENT address=148.59.182.0/24} on-error {}
