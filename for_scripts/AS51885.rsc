:global COMMENT
/ip firewall address-list
:do {add list=AS51885 comment=$COMMENT address=91.223.156.0/24} on-error {}
