:global COMMENT
/ip firewall address-list
:do {add list=AS328315 comment=$COMMENT address=102.164.80.0/20} on-error {}
