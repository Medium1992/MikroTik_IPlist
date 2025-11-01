:global COMMENT
/ip firewall address-list
:do {add list=AS208012 comment=$COMMENT address=185.77.90.0/24} on-error {}
:do {add list=AS208012 comment=$COMMENT address=45.129.120.0/23} on-error {}
