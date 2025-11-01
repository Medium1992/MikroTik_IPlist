:global COMMENT
/ip firewall address-list
:do {add list=AS203641 comment=$COMMENT address=185.107.160.0/23} on-error {}
:do {add list=AS203641 comment=$COMMENT address=193.111.170.0/24} on-error {}
