:global COMMENT
/ip firewall address-list
:do {add list=AS52269 comment=$COMMENT address=190.143.127.0/24} on-error {}
