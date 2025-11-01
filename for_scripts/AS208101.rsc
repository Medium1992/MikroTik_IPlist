:global COMMENT
/ip firewall address-list
:do {add list=AS208101 comment=$COMMENT address=194.5.101.0/24} on-error {}
