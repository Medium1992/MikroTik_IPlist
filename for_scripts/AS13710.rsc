:global COMMENT
/ip firewall address-list
:do {add list=AS13710 comment=$COMMENT address=208.236.200.0/23} on-error {}
