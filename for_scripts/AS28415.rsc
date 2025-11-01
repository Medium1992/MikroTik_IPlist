:global COMMENT
/ip firewall address-list
:do {add list=AS28415 comment=$COMMENT address=189.201.224.0/23} on-error {}
