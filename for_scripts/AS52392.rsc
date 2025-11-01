:global COMMENT
/ip firewall address-list
:do {add list=AS52392 comment=$COMMENT address=190.99.120.0/21} on-error {}
