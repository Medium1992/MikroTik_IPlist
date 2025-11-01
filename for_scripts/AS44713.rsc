:global COMMENT
/ip firewall address-list
:do {add list=AS44713 comment=$COMMENT address=91.199.191.0/24} on-error {}
