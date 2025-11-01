:global COMMENT
/ip firewall address-list
:do {add list=AS202080 comment=$COMMENT address=77.247.195.0/24} on-error {}
