:global COMMENT
/ip firewall address-list
:do {add list=AS52434 comment=$COMMENT address=190.242.55.0/24} on-error {}
