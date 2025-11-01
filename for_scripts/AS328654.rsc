:global COMMENT
/ip firewall address-list
:do {add list=AS328654 comment=$COMMENT address=102.223.242.0/24} on-error {}
