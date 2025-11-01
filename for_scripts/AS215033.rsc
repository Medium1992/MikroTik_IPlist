:global COMMENT
/ip firewall address-list
:do {add list=AS215033 comment=$COMMENT address=85.90.210.0/24} on-error {}
