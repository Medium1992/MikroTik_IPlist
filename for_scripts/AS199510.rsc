:global COMMENT
/ip firewall address-list
:do {add list=AS199510 comment=$COMMENT address=193.108.220.0/24} on-error {}
:do {add list=AS199510 comment=$COMMENT address=193.34.138.0/23} on-error {}
