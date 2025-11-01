:global COMMENT
/ip firewall address-list
:do {add list=AS215431 comment=$COMMENT address=80.75.210.0/24} on-error {}
