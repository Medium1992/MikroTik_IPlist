:global COMMENT
/ip firewall address-list
:do {add list=AS215077 comment=$COMMENT address=91.191.188.0/24} on-error {}
