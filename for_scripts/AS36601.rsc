:global COMMENT
/ip firewall address-list
:do {add list=AS36601 comment=$COMMENT address=104.243.209.0/24} on-error {}
:do {add list=AS36601 comment=$COMMENT address=192.109.92.0/23} on-error {}
