:global COMMENT
/ip firewall address-list
:do {add list=AS272936 comment=$COMMENT address=38.51.242.0/24} on-error {}
