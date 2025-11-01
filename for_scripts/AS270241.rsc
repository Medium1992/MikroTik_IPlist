:global COMMENT
/ip firewall address-list
:do {add list=AS270241 comment=$COMMENT address=190.112.172.0/22} on-error {}
