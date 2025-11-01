:global COMMENT
/ip firewall address-list
:do {add list=AS43550 comment=$COMMENT address=178.57.192.0/20} on-error {}
:do {add list=AS43550 comment=$COMMENT address=185.37.164.0/22} on-error {}
