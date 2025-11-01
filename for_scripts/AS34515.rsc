:global COMMENT
/ip firewall address-list
:do {add list=AS34515 comment=$COMMENT address=185.95.184.0/22} on-error {}
