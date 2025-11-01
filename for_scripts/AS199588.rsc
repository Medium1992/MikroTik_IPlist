:global COMMENT
/ip firewall address-list
:do {add list=AS199588 comment=$COMMENT address=185.7.184.0/22} on-error {}
