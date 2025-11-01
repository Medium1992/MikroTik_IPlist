:global COMMENT
/ip firewall address-list
:do {add list=AS197044 comment=$COMMENT address=91.216.53.0/24} on-error {}
