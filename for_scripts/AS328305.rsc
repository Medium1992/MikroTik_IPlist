:global COMMENT
/ip firewall address-list
:do {add list=AS328305 comment=$COMMENT address=102.164.44.0/22} on-error {}
