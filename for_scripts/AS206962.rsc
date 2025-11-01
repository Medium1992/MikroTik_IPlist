:global COMMENT
/ip firewall address-list
:do {add list=AS206962 comment=$COMMENT address=77.95.216.0/24} on-error {}
