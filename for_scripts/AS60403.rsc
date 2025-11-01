:global COMMENT
/ip firewall address-list
:do {add list=AS60403 comment=$COMMENT address=77.81.97.0/24} on-error {}
