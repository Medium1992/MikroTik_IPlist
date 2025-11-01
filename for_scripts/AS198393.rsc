:global COMMENT
/ip firewall address-list
:do {add list=AS198393 comment=$COMMENT address=77.223.202.0/24} on-error {}
