:global COMMENT
/ip firewall address-list
:do {add list=AS27003 comment=$COMMENT address=198.242.42.0/24} on-error {}
