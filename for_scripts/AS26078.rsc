:global COMMENT
/ip firewall address-list
:do {add list=AS26078 comment=$COMMENT address=68.22.5.0/24} on-error {}
