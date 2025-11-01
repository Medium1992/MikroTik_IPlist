:global COMMENT
/ip firewall address-list
:do {add list=AS208759 comment=$COMMENT address=45.85.236.0/23} on-error {}
:do {add list=AS208759 comment=$COMMENT address=45.85.238.0/24} on-error {}
