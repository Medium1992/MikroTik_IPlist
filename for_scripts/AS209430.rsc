:global COMMENT
/ip firewall address-list
:do {add list=AS209430 comment=$COMMENT address=91.234.247.0/24} on-error {}
