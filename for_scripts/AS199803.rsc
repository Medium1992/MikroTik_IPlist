:global COMMENT
/ip firewall address-list
:do {add list=AS199803 comment=$COMMENT address=185.138.108.0/23} on-error {}
:do {add list=AS199803 comment=$COMMENT address=185.45.200.0/22} on-error {}
