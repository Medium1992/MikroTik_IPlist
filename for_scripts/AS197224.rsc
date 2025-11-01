:global COMMENT
/ip firewall address-list
:do {add list=AS197224 comment=$COMMENT address=91.216.214.0/24} on-error {}
