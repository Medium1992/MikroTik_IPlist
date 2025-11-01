:global COMMENT
/ip firewall address-list
:do {add list=AS208616 comment=$COMMENT address=45.13.208.0/23} on-error {}
:do {add list=AS208616 comment=$COMMENT address=45.13.211.0/24} on-error {}
