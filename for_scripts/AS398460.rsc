:global COMMENT
/ip firewall address-list
:do {add list=AS398460 comment=$COMMENT address=198.175.242.0/24} on-error {}
