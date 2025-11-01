:global COMMENT
/ip firewall address-list
:do {add list=AS273726 comment=$COMMENT address=38.191.184.0/22} on-error {}
