:global COMMENT
/ip firewall address-list
:do {add list=AS50324 comment=$COMMENT address=176.126.216.0/22} on-error {}
:do {add list=AS50324 comment=$COMMENT address=178.19.208.0/20} on-error {}
:do {add list=AS50324 comment=$COMMENT address=185.28.184.0/22} on-error {}
