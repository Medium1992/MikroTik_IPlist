:global COMMENT
/ip firewall address-list
:do {add list=AS203864 comment=$COMMENT address=87.121.164.0/24} on-error {}
