:global COMMENT
/ip firewall address-list
:do {add list=AS149052 comment=$COMMENT address=103.232.226.0/23} on-error {}
:do {add list=AS149052 comment=$COMMENT address=103.51.100.0/23} on-error {}
