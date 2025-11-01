:global COMMENT
/ip firewall address-list
:do {add list=AS271848 comment=$COMMENT address=177.22.254.0/23} on-error {}
:do {add list=AS271848 comment=$COMMENT address=187.49.10.0/24} on-error {}
