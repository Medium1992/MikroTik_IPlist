:global COMMENT
/ip firewall address-list
:do {add list=AS211018 comment=$COMMENT address=194.99.159.0/24} on-error {}
