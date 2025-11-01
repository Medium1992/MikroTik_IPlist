:global COMMENT
/ip firewall address-list
:do {add list=AS19980 comment=$COMMENT address=216.49.216.0/24} on-error {}
:do {add list=AS19980 comment=$COMMENT address=216.49.218.0/23} on-error {}
