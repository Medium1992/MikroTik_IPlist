:global COMMENT
/ip firewall address-list
:do {add list=AS11688 comment=$COMMENT address=216.111.218.0/24} on-error {}
