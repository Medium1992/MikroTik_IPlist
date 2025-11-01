:global COMMENT
/ip firewall address-list
:do {add list=AS202185 comment=$COMMENT address=91.216.115.0/24} on-error {}
