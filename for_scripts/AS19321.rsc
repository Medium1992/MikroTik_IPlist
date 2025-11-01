:global COMMENT
/ip firewall address-list
:do {add list=AS19321 comment=$COMMENT address=199.21.252.0/22} on-error {}
