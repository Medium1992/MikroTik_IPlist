:global COMMENT
/ip firewall address-list
:do {add list=AS2532 comment=$COMMENT address=140.147.0.0/16} on-error {}
