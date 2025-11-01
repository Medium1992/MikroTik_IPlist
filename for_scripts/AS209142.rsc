:global COMMENT
/ip firewall address-list
:do {add list=AS209142 comment=$COMMENT address=185.72.57.0/24} on-error {}
