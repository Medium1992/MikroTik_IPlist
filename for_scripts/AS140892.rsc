:global COMMENT
/ip firewall address-list
:do {add list=AS140892 comment=$COMMENT address=103.153.8.0/23} on-error {}
:do {add list=AS140892 comment=$COMMENT address=203.34.11.0/24} on-error {}
