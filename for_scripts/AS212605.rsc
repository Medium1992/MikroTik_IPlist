:global COMMENT
/ip firewall address-list
:do {add list=AS212605 comment=$COMMENT address=185.184.230.0/24} on-error {}
