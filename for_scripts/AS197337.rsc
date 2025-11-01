:global COMMENT
/ip firewall address-list
:do {add list=AS197337 comment=$COMMENT address=91.223.71.0/24} on-error {}
