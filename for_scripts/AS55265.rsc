:global COMMENT
/ip firewall address-list
:do {add list=AS55265 comment=$COMMENT address=12.236.238.0/23} on-error {}
:do {add list=AS55265 comment=$COMMENT address=198.151.255.0/24} on-error {}
