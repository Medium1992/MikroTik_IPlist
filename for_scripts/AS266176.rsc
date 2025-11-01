:global COMMENT
/ip firewall address-list
:do {add list=AS266176 comment=$COMMENT address=190.196.244.0/22} on-error {}
