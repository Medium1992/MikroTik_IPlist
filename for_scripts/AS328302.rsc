:global COMMENT
/ip firewall address-list
:do {add list=AS328302 comment=$COMMENT address=102.164.52.0/22} on-error {}
