:global COMMENT
/ip firewall address-list
:do {add list=AS197027 comment=$COMMENT address=91.216.16.0/24} on-error {}
