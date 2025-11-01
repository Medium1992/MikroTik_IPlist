:global COMMENT
/ip firewall address-list
:do {add list=AS328749 comment=$COMMENT address=102.222.62.0/23} on-error {}
