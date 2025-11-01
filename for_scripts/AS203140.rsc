:global COMMENT
/ip firewall address-list
:do {add list=AS203140 comment=$COMMENT address=45.90.2.0/23} on-error {}
:do {add list=AS203140 comment=$COMMENT address=83.175.139.0/24} on-error {}
