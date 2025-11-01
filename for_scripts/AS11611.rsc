:global COMMENT
/ip firewall address-list
:do {add list=AS11611 comment=$COMMENT address=23.158.112.0/24} on-error {}
