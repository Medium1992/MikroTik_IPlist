:global COMMENT
/ip firewall address-list
:do {add list=AS52277 comment=$COMMENT address=190.221.144.0/24} on-error {}
