:global COMMENT
/ip firewall address-list
:do {add list=AS1850 comment=$COMMENT address=185.93.156.0/22} on-error {}
:do {add list=AS1850 comment=$COMMENT address=193.4.58.0/23} on-error {}
