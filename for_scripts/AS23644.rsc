:global COMMENT
/ip firewall address-list
:do {add list=AS23644 comment=$COMMENT address=203.151.18.0/24} on-error {}
:do {add list=AS23644 comment=$COMMENT address=203.155.238.0/24} on-error {}
