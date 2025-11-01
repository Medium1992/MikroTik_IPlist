:global COMMENT
/ip firewall address-list
:do {add list=AS199196 comment=$COMMENT address=62.69.136.0/21} on-error {}
