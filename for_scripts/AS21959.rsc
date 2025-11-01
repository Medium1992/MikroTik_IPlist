:global COMMENT
/ip firewall address-list
:do {add list=AS21959 comment=$COMMENT address=208.67.24.0/23} on-error {}
