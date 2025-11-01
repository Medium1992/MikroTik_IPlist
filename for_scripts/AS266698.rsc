:global COMMENT
/ip firewall address-list
:do {add list=AS266698 comment=$COMMENT address=45.229.72.0/23} on-error {}
:do {add list=AS266698 comment=$COMMENT address=45.230.33.0/24} on-error {}
