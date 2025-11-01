:global COMMENT
/ip firewall address-list
:do {add list=AS394601 comment=$COMMENT address=204.119.138.0/23} on-error {}
:do {add list=AS394601 comment=$COMMENT address=66.85.2.0/24} on-error {}
