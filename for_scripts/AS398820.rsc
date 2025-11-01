:global COMMENT
/ip firewall address-list
:do {add list=AS398820 comment=$COMMENT address=208.101.230.0/23} on-error {}
