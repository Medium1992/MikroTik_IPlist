:global COMMENT
/ip firewall address-list
:do {add list=AS400493 comment=$COMMENT address=216.250.228.0/23} on-error {}
