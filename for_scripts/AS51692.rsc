:global COMMENT
/ip firewall address-list
:do {add list=AS51692 comment=$COMMENT address=185.242.225.0/24} on-error {}
