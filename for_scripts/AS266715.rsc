:global COMMENT
/ip firewall address-list
:do {add list=AS266715 comment=$COMMENT address=45.229.137.0/24} on-error {}
:do {add list=AS266715 comment=$COMMENT address=45.230.22.0/23} on-error {}
