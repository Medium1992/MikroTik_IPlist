:global COMMENT
/ip firewall address-list
:do {add list=AS397007 comment=$COMMENT address=64.132.50.0/24} on-error {}
:do {add list=AS397007 comment=$COMMENT address=8.26.59.0/24} on-error {}
