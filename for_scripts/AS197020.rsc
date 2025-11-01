:global COMMENT
/ip firewall address-list
:do {add list=AS197020 comment=$COMMENT address=91.216.5.0/24} on-error {}
