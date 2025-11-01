:global COMMENT
/ip firewall address-list
:do {add list=AS30117 comment=$COMMENT address=76.164.231.0/24} on-error {}
