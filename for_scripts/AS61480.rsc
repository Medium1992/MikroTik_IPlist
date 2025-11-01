:global COMMENT
/ip firewall address-list
:do {add list=AS61480 comment=$COMMENT address=190.103.242.0/24} on-error {}
