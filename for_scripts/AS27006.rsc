:global COMMENT
/ip firewall address-list
:do {add list=AS27006 comment=$COMMENT address=199.68.232.0/21} on-error {}
:do {add list=AS27006 comment=$COMMENT address=208.229.144.0/22} on-error {}
