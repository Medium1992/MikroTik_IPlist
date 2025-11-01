:global COMMENT
/ip firewall address-list
:do {add list=AS208461 comment=$COMMENT address=91.218.110.0/24} on-error {}
