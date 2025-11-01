:global COMMENT
/ip firewall address-list
:do {add list=AS399135 comment=$COMMENT address=45.42.244.0/23} on-error {}
:do {add list=AS399135 comment=$COMMENT address=45.42.246.0/24} on-error {}
