:global COMMENT
/ip firewall address-list
:do {add list=AS263624 comment=$COMMENT address=179.124.216.0/21} on-error {}
