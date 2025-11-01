:global COMMENT
/ip firewall address-list
:do {add list=AS328304 comment=$COMMENT address=102.164.124.0/22} on-error {}
