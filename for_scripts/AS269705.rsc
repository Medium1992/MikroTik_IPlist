:global COMMENT
/ip firewall address-list
:do {add list=AS269705 comment=$COMMENT address=189.201.248.0/22} on-error {}
