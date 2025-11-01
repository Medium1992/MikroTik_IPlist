:global COMMENT
/ip firewall address-list
:do {add list=AS61473 comment=$COMMENT address=190.13.127.0/24} on-error {}
