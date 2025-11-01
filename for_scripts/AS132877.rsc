:global COMMENT
/ip firewall address-list
:do {add list=AS132877 comment=$COMMENT address=103.157.44.0/23} on-error {}
