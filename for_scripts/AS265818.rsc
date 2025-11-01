:global COMMENT
/ip firewall address-list
:do {add list=AS265818 comment=$COMMENT address=45.70.240.0/22} on-error {}
