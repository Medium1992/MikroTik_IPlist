:global COMMENT
/ip firewall address-list
:do {add list=AS208716 comment=$COMMENT address=91.220.15.0/24} on-error {}
