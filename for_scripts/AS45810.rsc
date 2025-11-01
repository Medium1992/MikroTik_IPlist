:global COMMENT
/ip firewall address-list
:do {add list=AS45810 comment=$COMMENT address=203.217.128.0/22} on-error {}
