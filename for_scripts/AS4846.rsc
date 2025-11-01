:global COMMENT
/ip firewall address-list
:do {add list=AS4846 comment=$COMMENT address=203.20.60.0/24} on-error {}
:do {add list=AS4846 comment=$COMMENT address=203.28.113.0/24} on-error {}
