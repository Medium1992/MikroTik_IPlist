:global COMMENT
/ip firewall address-list
:do {add list=AS9527 comment=$COMMENT address=203.239.100.0/24} on-error {}
:do {add list=AS9527 comment=$COMMENT address=211.119.189.0/24} on-error {}
