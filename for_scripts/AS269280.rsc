:global COMMENT
/ip firewall address-list
:do {add list=AS269280 comment=$COMMENT address=45.182.92.0/23} on-error {}
:do {add list=AS269280 comment=$COMMENT address=45.182.94.0/24} on-error {}
