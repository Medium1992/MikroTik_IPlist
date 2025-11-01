:global COMMENT
/ip firewall address-list
:do {add list=AS140919 comment=$COMMENT address=165.99.38.0/23} on-error {}
