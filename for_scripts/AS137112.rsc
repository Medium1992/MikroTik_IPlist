:global COMMENT
/ip firewall address-list
:do {add list=AS137112 comment=$COMMENT address=103.248.242.0/24} on-error {}
