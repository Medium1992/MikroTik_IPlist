:global COMMENT
/ip firewall address-list
:do {add list=AS52479 comment=$COMMENT address=190.215.51.0/24} on-error {}
