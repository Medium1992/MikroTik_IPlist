:global COMMENT
/ip firewall address-list
:do {add list=AS52950 comment=$COMMENT address=189.8.128.0/17} on-error {}
