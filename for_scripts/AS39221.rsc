:global COMMENT
/ip firewall address-list
:do {add list=AS39221 comment=$COMMENT address=109.69.176.0/22} on-error {}
:do {add list=AS39221 comment=$COMMENT address=109.69.180.0/24} on-error {}
