:global COMMENT
/ip firewall address-list
:do {add list=AS46889 comment=$COMMENT address=159.112.238.0/24} on-error {}
:do {add list=AS46889 comment=$COMMENT address=188.116.16.0/24} on-error {}
:do {add list=AS46889 comment=$COMMENT address=198.184.255.0/24} on-error {}
