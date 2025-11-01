:global COMMENT
/ip firewall address-list
:do {add list=AS9709 comment=$COMMENT address=210.116.197.0/24} on-error {}
