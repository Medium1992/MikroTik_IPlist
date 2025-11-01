:global COMMENT
/ip firewall address-list
:do {add list=AS197656 comment=$COMMENT address=91.223.81.0/24} on-error {}
