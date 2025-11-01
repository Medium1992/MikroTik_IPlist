:global COMMENT
/ip firewall address-list
:do {add list=AS401325 comment=$COMMENT address=209.178.203.0/24} on-error {}
