:global COMMENT
/ip firewall address-list
:do {add list=AS328590 comment=$COMMENT address=102.38.48.0/22} on-error {}
