:global COMMENT
/ip firewall address-list
:do {add list=AS197635 comment=$COMMENT address=91.223.197.0/24} on-error {}
