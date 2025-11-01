:global COMMENT
/ip firewall address-list
:do {add list=AS399362 comment=$COMMENT address=139.138.52.0/23} on-error {}
:do {add list=AS399362 comment=$COMMENT address=172.110.166.0/23} on-error {}
