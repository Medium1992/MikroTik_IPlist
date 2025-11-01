:global COMMENT
/ip firewall address-list
:do {add list=AS328285 comment=$COMMENT address=102.164.64.0/20} on-error {}
