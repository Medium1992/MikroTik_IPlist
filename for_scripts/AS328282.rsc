:global COMMENT
/ip firewall address-list
:do {add list=AS328282 comment=$COMMENT address=102.164.224.0/20} on-error {}
