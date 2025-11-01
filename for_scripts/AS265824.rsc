:global COMMENT
/ip firewall address-list
:do {add list=AS265824 comment=$COMMENT address=45.70.116.0/22} on-error {}
