:global COMMENT
/ip firewall address-list
:do {add list=AS208792 comment=$COMMENT address=45.85.28.0/23} on-error {}
:do {add list=AS208792 comment=$COMMENT address=45.85.31.0/24} on-error {}
