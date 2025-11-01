:global COMMENT
/ip firewall address-list
:do {add list=AS212376 comment=$COMMENT address=185.184.196.0/24} on-error {}
