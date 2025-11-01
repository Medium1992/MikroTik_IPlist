:global COMMENT
/ip firewall address-list
:do {add list=AS269940 comment=$COMMENT address=190.83.116.0/22} on-error {}
