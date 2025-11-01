:global COMMENT
/ip firewall address-list
:do {add list=AS21325 comment=$COMMENT address=87.246.184.0/23} on-error {}
