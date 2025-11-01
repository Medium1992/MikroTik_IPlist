:global COMMENT
/ip firewall address-list
:do {add list=AS45291 comment=$COMMENT address=103.156.72.0/23} on-error {}
:do {add list=AS45291 comment=$COMMENT address=203.153.216.0/22} on-error {}
