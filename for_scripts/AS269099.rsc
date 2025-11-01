:global COMMENT
/ip firewall address-list
:do {add list=AS269099 comment=$COMMENT address=45.179.184.0/23} on-error {}
