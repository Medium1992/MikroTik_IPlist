:global COMMENT
/ip firewall address-list
:do {add list=AS272123 comment=$COMMENT address=38.252.238.0/24} on-error {}
