:global COMMENT
/ip firewall address-list
:do {add list=AS397617 comment=$COMMENT address=139.64.240.0/22} on-error {}
:do {add list=AS397617 comment=$COMMENT address=23.136.240.0/24} on-error {}
