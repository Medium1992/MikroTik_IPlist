:global COMMENT
/ip firewall address-list
:do {add list=AS204690 comment=$COMMENT address=185.242.188.0/24} on-error {}
