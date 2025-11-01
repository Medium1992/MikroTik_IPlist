:global COMMENT
/ip firewall address-list
:do {add list=AS201615 comment=$COMMENT address=77.79.204.0/24} on-error {}
