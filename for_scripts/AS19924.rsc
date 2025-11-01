:global COMMENT
/ip firewall address-list
:do {add list=AS19924 comment=$COMMENT address=216.86.71.0/24} on-error {}
