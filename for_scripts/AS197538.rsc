:global COMMENT
/ip firewall address-list
:do {add list=AS197538 comment=$COMMENT address=91.223.11.0/24} on-error {}
