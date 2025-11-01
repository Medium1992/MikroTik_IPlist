:global COMMENT
/ip firewall address-list
:do {add list=AS269285 comment=$COMMENT address=45.182.52.0/22} on-error {}
