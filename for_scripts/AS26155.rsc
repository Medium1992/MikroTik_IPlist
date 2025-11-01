:global COMMENT
/ip firewall address-list
:do {add list=AS26155 comment=$COMMENT address=67.223.109.0/24} on-error {}
