:global COMMENT
/ip firewall address-list
:do {add list=AS328849 comment=$COMMENT address=102.219.204.0/23} on-error {}
