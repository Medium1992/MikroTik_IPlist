:global COMMENT
/ip firewall address-list
:do {add list=AS269276 comment=$COMMENT address=45.182.88.0/22} on-error {}
