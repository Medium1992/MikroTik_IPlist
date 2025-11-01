:global COMMENT
/ip firewall address-list
:do {add list=AS206235 comment=$COMMENT address=77.247.192.0/24} on-error {}
