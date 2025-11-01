:global COMMENT
/ip firewall address-list
:do {add list=AS395697 comment=$COMMENT address=38.242.14.0/24} on-error {}
