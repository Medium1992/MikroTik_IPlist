:global COMMENT
/ip firewall address-list
:do {add list=AS32511 comment=$COMMENT address=204.10.244.0/22} on-error {}
