:global COMMENT
/ip firewall address-list
:do {add list=AS266153 comment=$COMMENT address=190.196.240.0/22} on-error {}
