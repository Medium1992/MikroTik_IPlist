:global COMMENT
/ip firewall address-list
:do {add list=AS44797 comment=$COMMENT address=91.199.244.0/24} on-error {}
