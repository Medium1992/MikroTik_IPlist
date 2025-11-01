:global COMMENT
/ip firewall address-list
:do {add list=AS398815 comment=$COMMENT address=136.175.242.0/24} on-error {}
