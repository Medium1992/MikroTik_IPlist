:global COMMENT
/ip firewall address-list
:do {add list=AS44710 comment=$COMMENT address=31.131.140.0/23} on-error {}
:do {add list=AS44710 comment=$COMMENT address=91.217.244.0/24} on-error {}
