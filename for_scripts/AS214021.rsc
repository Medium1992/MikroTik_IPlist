:global COMMENT
/ip firewall address-list
:do {add list=AS214021 comment=$COMMENT address=77.92.130.0/24} on-error {}
