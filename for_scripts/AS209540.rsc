:global COMMENT
/ip firewall address-list
:do {add list=AS209540 comment=$COMMENT address=185.63.119.0/24} on-error {}
