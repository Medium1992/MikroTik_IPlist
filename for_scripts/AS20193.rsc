:global COMMENT
/ip firewall address-list
:do {add list=AS20193 comment=$COMMENT address=74.122.6.0/23} on-error {}
