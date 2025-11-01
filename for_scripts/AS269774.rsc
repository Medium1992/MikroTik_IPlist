:global COMMENT
/ip firewall address-list
:do {add list=AS269774 comment=$COMMENT address=45.182.116.0/24} on-error {}
