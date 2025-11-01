:global COMMENT
/ip firewall address-list
:do {add list=AS139731 comment=$COMMENT address=103.144.60.0/24} on-error {}
