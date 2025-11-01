:global COMMENT
/ip firewall address-list
:do {add list=AS270842 comment=$COMMENT address=190.105.196.0/22} on-error {}
