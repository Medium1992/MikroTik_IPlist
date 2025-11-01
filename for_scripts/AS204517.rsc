:global COMMENT
/ip firewall address-list
:do {add list=AS204517 comment=$COMMENT address=185.242.138.0/24} on-error {}
