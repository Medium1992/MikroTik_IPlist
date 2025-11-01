:global COMMENT
/ip firewall address-list
:do {add list=AS270391 comment=$COMMENT address=190.89.192.0/22} on-error {}
