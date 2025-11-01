:global COMMENT
/ip firewall address-list
:do {add list=AS197198 comment=$COMMENT address=91.216.230.0/24} on-error {}
