:global COMMENT
/ip firewall address-list
:do {add list=AS199931 comment=$COMMENT address=185.126.210.0/23} on-error {}
:do {add list=AS199931 comment=$COMMENT address=185.8.184.0/22} on-error {}
