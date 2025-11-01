:global COMMENT
/ip firewall address-list
:do {add list=AS26741 comment=$COMMENT address=138.210.87.0/24} on-error {}
