:global COMMENT
/ip firewall address-list
:do {add list=AS271836 comment=$COMMENT address=190.211.248.0/22} on-error {}
