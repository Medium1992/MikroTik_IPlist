:global COMMENT
/ip firewall address-list
:do {add list=AS215124 comment=$COMMENT address=95.170.30.0/24} on-error {}
