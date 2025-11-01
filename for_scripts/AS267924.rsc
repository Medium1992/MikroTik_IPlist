:global COMMENT
/ip firewall address-list
:do {add list=AS267924 comment=$COMMENT address=45.180.45.0/24} on-error {}
:do {add list=AS267924 comment=$COMMENT address=45.180.46.0/23} on-error {}
