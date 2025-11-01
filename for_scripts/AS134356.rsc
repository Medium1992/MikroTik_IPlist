:global COMMENT
/ip firewall address-list
:do {add list=AS134356 comment=$COMMENT address=103.140.10.0/23} on-error {}
:do {add list=AS134356 comment=$COMMENT address=183.177.110.0/24} on-error {}
