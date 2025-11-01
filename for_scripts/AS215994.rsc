:global COMMENT
/ip firewall address-list
:do {add list=AS215994 comment=$COMMENT address=91.230.188.0/24} on-error {}
