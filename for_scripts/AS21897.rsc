:global COMMENT
/ip firewall address-list
:do {add list=AS21897 comment=$COMMENT address=170.184.0.0/16} on-error {}
