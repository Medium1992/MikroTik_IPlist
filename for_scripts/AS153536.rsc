:global COMMENT
/ip firewall address-list
:do {add list=AS153536 comment=$COMMENT address=161.248.184.0/23} on-error {}
