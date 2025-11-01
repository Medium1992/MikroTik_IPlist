:global COMMENT
/ip firewall address-list
:do {add list=AS43338 comment=$COMMENT address=77.87.176.0/21} on-error {}
