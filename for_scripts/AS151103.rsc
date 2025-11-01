:global COMMENT
/ip firewall address-list
:do {add list=AS151103 comment=$COMMENT address=103.242.83.0/24} on-error {}
