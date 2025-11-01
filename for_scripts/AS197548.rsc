:global COMMENT
/ip firewall address-list
:do {add list=AS197548 comment=$COMMENT address=91.223.62.0/24} on-error {}
