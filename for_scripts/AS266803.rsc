:global COMMENT
/ip firewall address-list
:do {add list=AS266803 comment=$COMMENT address=45.236.184.0/22} on-error {}
