:global COMMENT
/ip firewall address-list
:do {add list=AS24089 comment=$COMMENT address=203.119.44.0/22} on-error {}
