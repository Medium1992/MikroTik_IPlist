:global COMMENT
/ip firewall address-list
:do {add list=AS199250 comment=$COMMENT address=185.21.36.0/22} on-error {}
:do {add list=AS199250 comment=$COMMENT address=91.200.68.0/23} on-error {}
