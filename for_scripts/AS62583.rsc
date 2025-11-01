:global COMMENT
/ip firewall address-list
:do {add list=AS62583 comment=$COMMENT address=66.32.101.0/24} on-error {}
