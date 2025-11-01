:global COMMENT
/ip firewall address-list
:do {add list=AS52295 comment=$COMMENT address=190.211.244.0/22} on-error {}
