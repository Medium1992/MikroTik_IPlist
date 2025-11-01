:global COMMENT
/ip firewall address-list
:do {add list=AS269541 comment=$COMMENT address=45.188.220.0/22} on-error {}
