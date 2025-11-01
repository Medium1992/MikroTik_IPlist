:global COMMENT
/ip firewall address-list
:do {add list=AS19880 comment=$COMMENT address=207.111.176.0/22} on-error {}
:do {add list=AS19880 comment=$COMMENT address=207.111.180.0/23} on-error {}
