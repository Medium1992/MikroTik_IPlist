:global COMMENT
/ip firewall address-list
:do {add list=AS28316 comment=$COMMENT address=190.34.183.0/24} on-error {}
