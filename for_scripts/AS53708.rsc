:global COMMENT
/ip firewall address-list
:do {add list=AS53708 comment=$COMMENT address=216.243.13.0/24} on-error {}
:do {add list=AS53708 comment=$COMMENT address=74.121.30.0/23} on-error {}
