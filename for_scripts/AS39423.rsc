:global COMMENT
/ip firewall address-list
:do {add list=AS39423 comment=$COMMENT address=185.109.184.0/22} on-error {}
