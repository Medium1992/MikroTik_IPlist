:global COMMENT
/ip firewall address-list
:do {add list=AS52197 comment=$COMMENT address=91.223.37.0/24} on-error {}
