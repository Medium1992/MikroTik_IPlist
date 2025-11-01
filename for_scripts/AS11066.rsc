:global COMMENT
/ip firewall address-list
:do {add list=AS11066 comment=$COMMENT address=74.120.176.0/23} on-error {}
:do {add list=AS11066 comment=$COMMENT address=74.120.178.0/24} on-error {}
