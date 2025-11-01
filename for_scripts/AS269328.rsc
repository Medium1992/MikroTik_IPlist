:global COMMENT
/ip firewall address-list
:do {add list=AS269328 comment=$COMMENT address=45.182.84.0/22} on-error {}
