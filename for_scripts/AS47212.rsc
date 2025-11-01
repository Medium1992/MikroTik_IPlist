:global COMMENT
/ip firewall address-list
:do {add list=AS47212 comment=$COMMENT address=79.99.56.0/21} on-error {}
