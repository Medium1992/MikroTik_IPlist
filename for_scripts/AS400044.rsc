:global COMMENT
/ip firewall address-list
:do {add list=AS400044 comment=$COMMENT address=50.151.0.0/24} on-error {}
