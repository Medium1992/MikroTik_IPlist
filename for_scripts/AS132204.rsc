:global COMMENT
/ip firewall address-list
:do {add list=AS132204 comment=$COMMENT address=203.208.22.0/24} on-error {}
:do {add list=AS132204 comment=$COMMENT address=206.131.192.0/24} on-error {}
