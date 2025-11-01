:global COMMENT
/ip firewall address-list
:do {add list=AS397692 comment=$COMMENT address=66.97.188.0/24} on-error {}
