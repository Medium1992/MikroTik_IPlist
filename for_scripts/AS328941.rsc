:global COMMENT
/ip firewall address-list
:do {add list=AS328941 comment=$COMMENT address=102.219.86.0/23} on-error {}
