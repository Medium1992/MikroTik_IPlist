:global COMMENT
/ip firewall address-list
:do {add list=AS206310 comment=$COMMENT address=185.187.216.0/22} on-error {}
:do {add list=AS206310 comment=$COMMENT address=185.209.184.0/22} on-error {}
