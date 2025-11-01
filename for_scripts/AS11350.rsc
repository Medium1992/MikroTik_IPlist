:global COMMENT
/ip firewall address-list
:do {add list=AS11350 comment=$COMMENT address=216.57.112.0/24} on-error {}
