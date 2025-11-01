:global COMMENT
/ip firewall address-list
:do {add list=AS151992 comment=$COMMENT address=103.42.242.0/24} on-error {}
