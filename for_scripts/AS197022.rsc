:global COMMENT
/ip firewall address-list
:do {add list=AS197022 comment=$COMMENT address=91.216.17.0/24} on-error {}
