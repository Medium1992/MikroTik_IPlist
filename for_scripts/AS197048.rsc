:global COMMENT
/ip firewall address-list
:do {add list=AS197048 comment=$COMMENT address=91.223.72.0/24} on-error {}
