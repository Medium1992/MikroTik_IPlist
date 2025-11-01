:global COMMENT
/ip firewall address-list
:do {add list=AS49473 comment=$COMMENT address=185.137.184.0/22} on-error {}
