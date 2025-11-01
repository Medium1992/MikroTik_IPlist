:global COMMENT
/ip firewall address-list
:do {add list=AS11230 comment=$COMMENT address=198.183.220.0/23} on-error {}
:do {add list=AS11230 comment=$COMMENT address=198.183.223.0/24} on-error {}
