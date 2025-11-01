:global COMMENT
/ip firewall address-list
:do {add list=AS210913 comment=$COMMENT address=77.87.125.0/24} on-error {}
