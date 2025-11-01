:global COMMENT
/ip firewall address-list
:do {add list=AS208933 comment=$COMMENT address=45.15.28.0/24} on-error {}
:do {add list=AS208933 comment=$COMMENT address=45.15.30.0/23} on-error {}
