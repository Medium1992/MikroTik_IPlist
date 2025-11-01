:global COMMENT
/ip firewall address-list
:do {add list=AS199169 comment=$COMMENT address=31.129.116.0/24} on-error {}
