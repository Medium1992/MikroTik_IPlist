:global COMMENT
/ip firewall address-list
:do {add list=AS44029 comment=$COMMENT address=45.81.108.0/22} on-error {}
