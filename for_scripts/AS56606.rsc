:global COMMENT
/ip firewall address-list
:do {add list=AS56606 comment=$COMMENT address=85.187.40.0/24} on-error {}
:do {add list=AS56606 comment=$COMMENT address=85.187.7.0/24} on-error {}
