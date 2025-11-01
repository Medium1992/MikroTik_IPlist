:global COMMENT
/ip firewall address-list
:do {add list=AS398850 comment=$COMMENT address=192.234.172.0/24} on-error {}
:do {add list=AS398850 comment=$COMMENT address=204.235.170.0/23} on-error {}
