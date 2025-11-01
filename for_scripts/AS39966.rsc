:global COMMENT
/ip firewall address-list
:do {add list=AS39966 comment=$COMMENT address=198.151.235.0/24} on-error {}
:do {add list=AS39966 comment=$COMMENT address=198.151.236.0/23} on-error {}
