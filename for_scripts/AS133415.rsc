:global COMMENT
/ip firewall address-list
:do {add list=AS133415 comment=$COMMENT address=103.116.170.0/24} on-error {}
:do {add list=AS133415 comment=$COMMENT address=103.227.234.0/23} on-error {}
