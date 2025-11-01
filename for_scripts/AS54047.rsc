:global COMMENT
/ip firewall address-list
:do {add list=AS54047 comment=$COMMENT address=204.77.189.0/24} on-error {}
