:global COMMENT
/ip firewall address-list
:do {add list=AS267896 comment=$COMMENT address=45.176.84.0/23} on-error {}
