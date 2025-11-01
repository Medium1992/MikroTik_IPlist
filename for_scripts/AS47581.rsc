:global COMMENT
/ip firewall address-list
:do {add list=AS47581 comment=$COMMENT address=212.58.157.0/24} on-error {}
