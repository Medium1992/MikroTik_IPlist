:global COMMENT
/ip firewall address-list
:do {add list=AS22038 comment=$COMMENT address=199.30.116.0/22} on-error {}
