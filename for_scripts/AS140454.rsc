:global COMMENT
/ip firewall address-list
:do {add list=AS140454 comment=$COMMENT address=103.108.156.0/22} on-error {}
:do {add list=AS140454 comment=$COMMENT address=103.153.40.0/23} on-error {}
