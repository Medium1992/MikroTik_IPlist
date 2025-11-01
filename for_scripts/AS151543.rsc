:global COMMENT
/ip firewall address-list
:do {add list=AS151543 comment=$COMMENT address=103.242.82.0/24} on-error {}
