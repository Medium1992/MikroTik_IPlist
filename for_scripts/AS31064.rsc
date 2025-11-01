:global COMMENT
/ip firewall address-list
:do {add list=AS31064 comment=$COMMENT address=195.16.84.0/22} on-error {}
