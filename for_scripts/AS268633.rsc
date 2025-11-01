:global COMMENT
/ip firewall address-list
:do {add list=AS268633 comment=$COMMENT address=45.164.184.0/22} on-error {}
