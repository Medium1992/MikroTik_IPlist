:global COMMENT
/ip firewall address-list
:do {add list=AS200582 comment=$COMMENT address=185.102.184.0/22} on-error {}
