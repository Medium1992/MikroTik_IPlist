:global COMMENT
/ip firewall address-list
:do {add list=AS271061 comment=$COMMENT address=45.5.24.0/23} on-error {}
:do {add list=AS271061 comment=$COMMENT address=45.5.27.0/24} on-error {}
