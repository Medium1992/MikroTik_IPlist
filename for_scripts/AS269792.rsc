:global COMMENT
/ip firewall address-list
:do {add list=AS269792 comment=$COMMENT address=45.182.118.0/24} on-error {}
