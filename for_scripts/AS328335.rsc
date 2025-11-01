:global COMMENT
/ip firewall address-list
:do {add list=AS328335 comment=$COMMENT address=102.135.190.0/24} on-error {}
