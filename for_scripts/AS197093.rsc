:global COMMENT
/ip firewall address-list
:do {add list=AS197093 comment=$COMMENT address=91.223.55.0/24} on-error {}
