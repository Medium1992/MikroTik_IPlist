:global COMMENT
/ip firewall address-list
:do {add list=AS201879 comment=$COMMENT address=91.199.116.0/24} on-error {}
