:global COMMENT
/ip firewall address-list
:do {add list=AS208304 comment=$COMMENT address=45.82.116.0/23} on-error {}
:do {add list=AS208304 comment=$COMMENT address=45.82.118.0/24} on-error {}
