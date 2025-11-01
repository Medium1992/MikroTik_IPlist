:global COMMENT
/ip firewall address-list
:do {add list=AS204054 comment=$COMMENT address=91.216.223.0/24} on-error {}
