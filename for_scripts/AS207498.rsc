:global COMMENT
/ip firewall address-list
:do {add list=AS207498 comment=$COMMENT address=149.13.34.0/23} on-error {}
:do {add list=AS207498 comment=$COMMENT address=212.6.41.0/24} on-error {}
