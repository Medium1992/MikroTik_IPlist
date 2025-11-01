:global COMMENT
/ip firewall address-list
:do {add list=AS201477 comment=$COMMENT address=94.143.164.0/22} on-error {}
