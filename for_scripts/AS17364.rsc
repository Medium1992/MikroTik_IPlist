:global COMMENT
/ip firewall address-list
:do {add list=AS17364 comment=$COMMENT address=199.16.252.0/22} on-error {}
