:global COMMENT
/ip firewall address-list
:do {add list=AS11632 comment=$COMMENT address=216.172.29.0/24} on-error {}
