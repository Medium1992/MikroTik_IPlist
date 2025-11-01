:global COMMENT
/ip firewall address-list
:do {add list=AS38567 comment=$COMMENT address=202.45.149.0/24} on-error {}
:do {add list=AS38567 comment=$COMMENT address=203.14.176.0/24} on-error {}
