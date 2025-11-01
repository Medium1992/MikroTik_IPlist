:global COMMENT
/ip firewall address-list
:do {add list=AS11755 comment=$COMMENT address=216.183.103.0/24} on-error {}
