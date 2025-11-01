:global COMMENT
/ip firewall address-list
:do {add list=AS11936 comment=$COMMENT address=216.116.144.0/24} on-error {}
