:global COMMENT
/ip firewall address-list
:do {add list=AS328854 comment=$COMMENT address=102.219.188.0/23} on-error {}
