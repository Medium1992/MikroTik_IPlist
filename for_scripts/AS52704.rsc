:global COMMENT
/ip firewall address-list
:do {add list=AS52704 comment=$COMMENT address=177.73.92.0/22} on-error {}
