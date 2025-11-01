:global COMMENT
/ip firewall address-list
:do {add list=AS273884 comment=$COMMENT address=190.121.206.0/24} on-error {}
