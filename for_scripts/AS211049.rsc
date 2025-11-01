:global COMMENT
/ip firewall address-list
:do {add list=AS211049 comment=$COMMENT address=91.218.39.0/24} on-error {}
