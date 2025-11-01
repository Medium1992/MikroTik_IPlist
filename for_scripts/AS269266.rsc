:global COMMENT
/ip firewall address-list
:do {add list=AS269266 comment=$COMMENT address=45.182.42.0/24} on-error {}
