:global COMMENT
/ip firewall address-list
:do {add list=AS50791 comment=$COMMENT address=193.182.109.0/24} on-error {}
