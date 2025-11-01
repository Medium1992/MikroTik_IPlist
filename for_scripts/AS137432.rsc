:global COMMENT
/ip firewall address-list
:do {add list=AS137432 comment=$COMMENT address=103.108.90.0/23} on-error {}
:do {add list=AS137432 comment=$COMMENT address=103.153.52.0/23} on-error {}
