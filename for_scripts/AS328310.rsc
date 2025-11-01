:global COMMENT
/ip firewall address-list
:do {add list=AS328310 comment=$COMMENT address=102.164.244.0/22} on-error {}
