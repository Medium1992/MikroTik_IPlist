:global COMMENT
/ip firewall address-list
:do {add list=AS273984 comment=$COMMENT address=190.99.92.0/22} on-error {}
