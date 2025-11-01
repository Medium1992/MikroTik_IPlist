:global COMMENT
/ip firewall address-list
:do {add list=AS54794 comment=$COMMENT address=50.44.29.0/24} on-error {}
