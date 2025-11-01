:global COMMENT
/ip firewall address-list
:do {add list=AS9130 comment=$COMMENT address=91.223.242.0/24} on-error {}
