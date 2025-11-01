:global COMMENT
/ip firewall address-list
:do {add list=AS9254 comment=$COMMENT address=202.129.238.0/24} on-error {}
