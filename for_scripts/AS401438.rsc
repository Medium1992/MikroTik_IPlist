:global COMMENT
/ip firewall address-list
:do {add list=AS401438 comment=$COMMENT address=198.200.242.0/24} on-error {}
