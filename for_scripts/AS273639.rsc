:global COMMENT
/ip firewall address-list
:do {add list=AS273639 comment=$COMMENT address=190.9.112.0/22} on-error {}
