:global COMMENT
/ip firewall address-list
:do {add list=AS263253 comment=$COMMENT address=189.201.196.0/22} on-error {}
