:global COMMENT
/ip firewall address-list
:do {add list=AS206851 comment=$COMMENT address=185.184.184.0/22} on-error {}
:do {add list=AS206851 comment=$COMMENT address=45.89.184.0/22} on-error {}
