:global COMMENT
/ip firewall address-list
:do {add list=AS44986 comment=$COMMENT address=82.150.248.0/23} on-error {}
