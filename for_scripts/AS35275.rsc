:global COMMENT
/ip firewall address-list
:do {add list=AS35275 comment=$COMMENT address=91.223.225.0/24} on-error {}
