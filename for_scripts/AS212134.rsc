:global COMMENT
/ip firewall address-list
:do {add list=AS212134 comment=$COMMENT address=91.230.218.0/24} on-error {}
