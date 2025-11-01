:global COMMENT
/ip firewall address-list
:do {add list=AS25870 comment=$COMMENT address=149.112.136.0/23} on-error {}
