:global COMMENT
/ip firewall address-list
:do {add list=AS265751 comment=$COMMENT address=190.108.216.0/22} on-error {}
