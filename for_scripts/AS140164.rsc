:global COMMENT
/ip firewall address-list
:do {add list=AS140164 comment=$COMMENT address=103.153.166.0/23} on-error {}
:do {add list=AS140164 comment=$COMMENT address=36.50.162.0/23} on-error {}
