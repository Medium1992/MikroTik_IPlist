:global COMMENT
/ip firewall address-list
:do {add list=AS8356 comment=$COMMENT address=185.109.124.0/22} on-error {}
:do {add list=AS8356 comment=$COMMENT address=217.198.56.0/21} on-error {}
