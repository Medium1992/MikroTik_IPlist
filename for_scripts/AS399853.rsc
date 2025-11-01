:global COMMENT
/ip firewall address-list
:do {add list=AS399853 comment=$COMMENT address=216.9.166.0/23} on-error {}
