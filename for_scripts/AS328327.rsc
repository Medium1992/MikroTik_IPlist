:global COMMENT
/ip firewall address-list
:do {add list=AS328327 comment=$COMMENT address=102.140.64.0/20} on-error {}
