:global COMMENT
/ip firewall address-list
:do {add list=AS46207 comment=$COMMENT address=208.95.130.0/23} on-error {}
