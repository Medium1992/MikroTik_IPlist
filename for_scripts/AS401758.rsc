:global COMMENT
/ip firewall address-list
:do {add list=AS401758 comment=$COMMENT address=23.140.156.0/24} on-error {}
