:global COMMENT
/ip firewall address-list
:do {add list=AS50861 comment=$COMMENT address=91.223.97.0/24} on-error {}
