:global COMMENT
/ip firewall address-list
:do {add list=AS23351 comment=$COMMENT address=204.10.84.0/22} on-error {}
