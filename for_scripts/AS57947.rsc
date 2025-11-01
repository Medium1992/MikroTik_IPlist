:global COMMENT
/ip firewall address-list
:do {add list=AS57947 comment=$COMMENT address=91.236.200.0/24} on-error {}
