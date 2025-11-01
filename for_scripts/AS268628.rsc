:global COMMENT
/ip firewall address-list
:do {add list=AS268628 comment=$COMMENT address=208.52.162.0/23} on-error {}
:do {add list=AS268628 comment=$COMMENT address=45.164.188.0/22} on-error {}
