:global COMMENT
/ip firewall address-list
:do {add list=AS19364 comment=$COMMENT address=23.150.200.0/23} on-error {}
