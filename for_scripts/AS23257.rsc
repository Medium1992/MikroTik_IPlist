:global COMMENT
/ip firewall address-list
:do {add list=AS23257 comment=$COMMENT address=129.41.178.0/23} on-error {}
