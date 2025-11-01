:global COMMENT
/ip firewall address-list
:do {add list=AS265801 comment=$COMMENT address=190.103.24.0/22} on-error {}
